.class public final Ljng;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljlq;

.field public c:Ljnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-direct {p0}, Llyb;-><init>()V

    .line 339
    iput-object v0, p0, Ljng;->a:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Ljng;->b:Ljlq;

    .line 341
    iput-object v0, p0, Ljng;->c:Ljnh;

    .line 342
    iput-object v0, p0, Ljng;->eD:Llyd;

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Ljng;->eE:I

    .line 344
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->a:Ljava/lang/String;

    goto :goto_0

    .line 1399
    :sswitch_2
    iget-object v0, p0, Ljng;->b:Ljlq;

    if-nez v0, :cond_1

    .line 1400
    new-instance v0, Ljlq;

    invoke-direct {v0}, Ljlq;-><init>()V

    iput-object v0, p0, Ljng;->b:Ljlq;

    .line 1402
    :cond_1
    iget-object v0, p0, Ljng;->b:Ljlq;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1406
    :sswitch_3
    iget-object v0, p0, Ljng;->c:Ljnh;

    if-nez v0, :cond_2

    .line 1407
    new-instance v0, Ljnh;

    invoke-direct {v0}, Ljnh;-><init>()V

    iput-object v0, p0, Ljng;->c:Ljnh;

    .line 1409
    :cond_2
    iget-object v0, p0, Ljng;->c:Ljnh;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ljng;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x2

    iget-object v1, p0, Ljng;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Ljng;->b:Ljlq;

    if-eqz v0, :cond_1

    .line 353
    const/4 v0, 0x3

    iget-object v1, p0, Ljng;->b:Ljlq;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 355
    :cond_1
    iget-object v0, p0, Ljng;->c:Ljnh;

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x4

    iget-object v1, p0, Ljng;->c:Ljnh;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 358
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 363
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 364
    iget-object v1, p0, Ljng;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 365
    const/4 v1, 0x2

    iget-object v2, p0, Ljng;->a:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Ljng;->b:Ljlq;

    if-eqz v1, :cond_1

    .line 369
    const/4 v1, 0x3

    iget-object v2, p0, Ljng;->b:Ljlq;

    .line 370
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    iget-object v1, p0, Ljng;->c:Ljnh;

    if-eqz v1, :cond_2

    .line 373
    const/4 v1, 0x4

    iget-object v2, p0, Ljng;->c:Ljnh;

    .line 374
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_2
    return v0
.end method
