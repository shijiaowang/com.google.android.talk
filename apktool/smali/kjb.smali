.class public final Lkjb;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1485
    iput-object v0, p0, Lkjb;->a:Ljava/lang/String;

    .line 1486
    iput-object v0, p0, Lkjb;->eD:Llyd;

    .line 1487
    const/4 v0, -0x1

    iput v0, p0, Lkjb;->eE:I

    .line 482
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1516
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    :sswitch_0
    return-object p0

    .line 1522
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x1

    iget-object v1, p0, Lkjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 495
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 496
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 500
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 501
    const/4 v1, 0x1

    iget-object v2, p0, Lkjb;->a:Ljava/lang/String;

    .line 502
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    return v0
.end method
