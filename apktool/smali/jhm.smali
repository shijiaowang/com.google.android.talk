.class public final Ljhm;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Llyb;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Ljhm;->a:I

    .line 33
    iput-object v1, p0, Ljhm;->b:Ljhl;

    .line 34
    iput-object v1, p0, Ljhm;->eD:Llyd;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ljhm;->eE:I

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 1081
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1086
    :pswitch_0
    iput v0, p0, Ljhm;->a:I

    goto :goto_0

    .line 1092
    :sswitch_2
    iget-object v0, p0, Ljhm;->b:Ljhl;

    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Ljhl;

    invoke-direct {v0}, Ljhl;-><init>()V

    iput-object v0, p0, Ljhm;->b:Ljhl;

    .line 1095
    :cond_1
    iget-object v0, p0, Ljhm;->b:Ljhl;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Ljhm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Ljhm;->a:I

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljhm;->b:Ljhl;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Ljhm;->b:Ljhl;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 53
    iget v1, p0, Ljhm;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v2, p0, Ljhm;->a:I

    .line 55
    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Ljhm;->b:Ljhl;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Ljhm;->b:Ljhl;

    .line 59
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method
