.class public final Lkdz;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkdz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31941
    invoke-direct {p0}, Llyb;-><init>()V

    .line 32946
    iput-object v0, p0, Lkdz;->responseHeader:Lkdp;

    .line 32947
    iput-object v0, p0, Lkdz;->a:Ljava/lang/Integer;

    .line 32948
    iput-object v0, p0, Lkdz;->eD:Llyd;

    .line 32949
    const/4 v0, -0x1

    iput v0, p0, Lkdz;->eE:I

    .line 31943
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 32984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 32985
    sparse-switch v0, :sswitch_data_0

    .line 32989
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32990
    :sswitch_0
    return-object p0

    .line 32995
    :sswitch_1
    iget-object v0, p0, Lkdz;->responseHeader:Lkdp;

    if-nez v0, :cond_1

    .line 32996
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    iput-object v0, p0, Lkdz;->responseHeader:Lkdp;

    .line 32998
    :cond_1
    iget-object v0, p0, Lkdz;->responseHeader:Lkdp;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 33002
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 33003
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33008
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 31956
    iget-object v0, p0, Lkdz;->responseHeader:Lkdp;

    if-eqz v0, :cond_0

    .line 31957
    const/4 v0, 0x1

    iget-object v1, p0, Lkdz;->responseHeader:Lkdp;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 31959
    :cond_0
    iget-object v0, p0, Lkdz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 31960
    const/4 v0, 0x2

    iget-object v1, p0, Lkdz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 31962
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 31963
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31967
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 31968
    iget-object v1, p0, Lkdz;->responseHeader:Lkdp;

    if-eqz v1, :cond_0

    .line 31969
    const/4 v1, 0x1

    iget-object v2, p0, Lkdz;->responseHeader:Lkdp;

    .line 31970
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31972
    :cond_0
    iget-object v1, p0, Lkdz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 31973
    const/4 v1, 0x2

    iget-object v2, p0, Lkdz;->a:Ljava/lang/Integer;

    .line 31974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31976
    :cond_1
    return v0
.end method
