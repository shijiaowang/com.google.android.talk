.class public final Ljli;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljpc;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1040
    iput-object v0, p0, Ljli;->a:Ljpc;

    .line 1041
    iput-object v0, p0, Ljli;->b:Ljava/lang/Integer;

    .line 1042
    iput-object v0, p0, Ljli;->eD:Llyd;

    .line 1043
    const/4 v0, -0x1

    iput v0, p0, Ljli;->eE:I

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1089
    :sswitch_1
    iget-object v0, p0, Ljli;->a:Ljpc;

    if-nez v0, :cond_1

    .line 1090
    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    iput-object v0, p0, Ljli;->a:Ljpc;

    .line 1092
    :cond_1
    iget-object v0, p0, Ljli;->a:Ljpc;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1096
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljli;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljli;->a:Ljpc;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Ljli;->a:Ljpc;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 53
    :cond_0
    iget-object v0, p0, Ljli;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Ljli;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Ljli;->a:Ljpc;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Ljli;->a:Ljpc;

    .line 64
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Ljli;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Ljli;->b:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
