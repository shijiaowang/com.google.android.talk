.class public final Ljmx;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1281
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2286
    iput-object v0, p0, Ljmx;->a:Ljava/lang/Integer;

    .line 2287
    iput-object v0, p0, Ljmx;->eD:Llyd;

    .line 2288
    const/4 v0, -0x1

    iput v0, p0, Ljmx;->eE:I

    .line 1283
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 2316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2317
    sparse-switch v0, :sswitch_data_0

    .line 2321
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2322
    :sswitch_0
    return-object p0

    .line 2327
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 2328
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2330
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljmx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1296
    const/4 v0, 0x1

    iget-object v1, p0, Ljmx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 1298
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 1299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1303
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 1304
    iget-object v1, p0, Ljmx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1305
    const/4 v1, 0x1

    iget-object v2, p0, Ljmx;->a:Ljava/lang/Integer;

    .line 1306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    :cond_0
    return v0
.end method
