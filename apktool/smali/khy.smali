.class public final Lkhy;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkhy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkii;

.field public responseHeader:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3597
    invoke-direct {p0}, Llyb;-><init>()V

    .line 4602
    iput-object v0, p0, Lkhy;->responseHeader:Lkdp;

    .line 4603
    iput-object v0, p0, Lkhy;->a:Lkii;

    .line 4604
    iput-object v0, p0, Lkhy;->eD:Llyd;

    .line 4605
    const/4 v0, -0x1

    iput v0, p0, Lkhy;->eE:I

    .line 3599
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 4640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 4641
    sparse-switch v0, :sswitch_data_0

    .line 4645
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4646
    :sswitch_0
    return-object p0

    .line 4651
    :sswitch_1
    iget-object v0, p0, Lkhy;->responseHeader:Lkdp;

    if-nez v0, :cond_1

    .line 4652
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    iput-object v0, p0, Lkhy;->responseHeader:Lkdp;

    .line 4654
    :cond_1
    iget-object v0, p0, Lkhy;->responseHeader:Lkdp;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 4658
    :sswitch_2
    iget-object v0, p0, Lkhy;->a:Lkii;

    if-nez v0, :cond_2

    .line 4659
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkhy;->a:Lkii;

    .line 4661
    :cond_2
    iget-object v0, p0, Lkhy;->a:Lkii;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 4641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 3612
    iget-object v0, p0, Lkhy;->responseHeader:Lkdp;

    if-eqz v0, :cond_0

    .line 3613
    const/4 v0, 0x1

    iget-object v1, p0, Lkhy;->responseHeader:Lkdp;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 3615
    :cond_0
    iget-object v0, p0, Lkhy;->a:Lkii;

    if-eqz v0, :cond_1

    .line 3616
    const/4 v0, 0x2

    iget-object v1, p0, Lkhy;->a:Lkii;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 3618
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 3619
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3623
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 3624
    iget-object v1, p0, Lkhy;->responseHeader:Lkdp;

    if-eqz v1, :cond_0

    .line 3625
    const/4 v1, 0x1

    iget-object v2, p0, Lkhy;->responseHeader:Lkdp;

    .line 3626
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_0
    iget-object v1, p0, Lkhy;->a:Lkii;

    if-eqz v1, :cond_1

    .line 3629
    const/4 v1, 0x2

    iget-object v2, p0, Lkhy;->a:Lkii;

    .line 3630
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_1
    return v0
.end method
