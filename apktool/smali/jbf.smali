.class public final Ljbf;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljbn;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2001
    invoke-direct {p0}, Llyb;-><init>()V

    .line 3006
    iput-object v0, p0, Ljbf;->a:Ljbn;

    .line 3007
    iput-object v0, p0, Ljbf;->b:Ljava/lang/Integer;

    .line 3008
    iput-object v0, p0, Ljbf;->eD:Llyd;

    .line 3009
    const/4 v0, -0x1

    iput v0, p0, Ljbf;->eE:I

    .line 2003
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 3044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 3045
    sparse-switch v0, :sswitch_data_0

    .line 3049
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3050
    :sswitch_0
    return-object p0

    .line 3055
    :sswitch_1
    iget-object v0, p0, Ljbf;->a:Ljbn;

    if-nez v0, :cond_1

    .line 3056
    new-instance v0, Ljbn;

    invoke-direct {v0}, Ljbn;-><init>()V

    iput-object v0, p0, Ljbf;->a:Ljbn;

    .line 3058
    :cond_1
    iget-object v0, p0, Ljbf;->a:Ljbn;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 3062
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3045
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
    .line 2016
    iget-object v0, p0, Ljbf;->a:Ljbn;

    if-eqz v0, :cond_0

    .line 2017
    const/4 v0, 0x1

    iget-object v1, p0, Ljbf;->a:Ljbn;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 2019
    :cond_0
    iget-object v0, p0, Ljbf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2020
    const/4 v0, 0x2

    iget-object v1, p0, Ljbf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 2022
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 2023
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2027
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 2028
    iget-object v1, p0, Ljbf;->a:Ljbn;

    if-eqz v1, :cond_0

    .line 2029
    const/4 v1, 0x1

    iget-object v2, p0, Ljbf;->a:Ljbn;

    .line 2030
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_0
    iget-object v1, p0, Ljbf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2033
    const/4 v1, 0x2

    iget-object v2, p0, Ljbf;->b:Ljava/lang/Integer;

    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_1
    return v0
.end method