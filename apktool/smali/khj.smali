.class public final Lkhj;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkhf;

.field public b:Lkii;

.field public c:[Lkhf;

.field public responseHeader:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3270
    invoke-direct {p0}, Llyb;-><init>()V

    .line 4275
    iput-object v1, p0, Lkhj;->responseHeader:Lkdp;

    .line 4276
    iput-object v1, p0, Lkhj;->a:Lkhf;

    .line 4277
    iput-object v1, p0, Lkhj;->b:Lkii;

    .line 4278
    invoke-static {}, Lkhf;->d()[Lkhf;

    move-result-object v0

    iput-object v0, p0, Lkhj;->c:[Lkhf;

    .line 4279
    iput-object v1, p0, Lkhj;->eD:Llyd;

    .line 4280
    const/4 v0, -0x1

    iput v0, p0, Lkhj;->eE:I

    .line 3272
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 4340
    sparse-switch v0, :sswitch_data_0

    .line 4344
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4345
    :sswitch_0
    return-object p0

    .line 4350
    :sswitch_1
    iget-object v0, p0, Lkhj;->responseHeader:Lkdp;

    if-nez v0, :cond_1

    .line 4351
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    iput-object v0, p0, Lkhj;->responseHeader:Lkdp;

    .line 4353
    :cond_1
    iget-object v0, p0, Lkhj;->responseHeader:Lkdp;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 4357
    :sswitch_2
    iget-object v0, p0, Lkhj;->a:Lkhf;

    if-nez v0, :cond_2

    .line 4358
    new-instance v0, Lkhf;

    invoke-direct {v0}, Lkhf;-><init>()V

    iput-object v0, p0, Lkhj;->a:Lkhf;

    .line 4360
    :cond_2
    iget-object v0, p0, Lkhj;->a:Lkhf;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 4364
    :sswitch_3
    iget-object v0, p0, Lkhj;->b:Lkii;

    if-nez v0, :cond_3

    .line 4365
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkhj;->b:Lkii;

    .line 4367
    :cond_3
    iget-object v0, p0, Lkhj;->b:Lkii;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 4371
    :sswitch_4
    const/16 v0, 0x22

    .line 4372
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 4373
    iget-object v0, p0, Lkhj;->c:[Lkhf;

    if-nez v0, :cond_5

    move v0, v1

    .line 4374
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhf;

    .line 4376
    if-eqz v0, :cond_4

    .line 4377
    iget-object v3, p0, Lkhj;->c:[Lkhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4379
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4380
    new-instance v3, Lkhf;

    invoke-direct {v3}, Lkhf;-><init>()V

    aput-object v3, v2, v0

    .line 4381
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Llxy;->a(Llyi;)V

    .line 4382
    invoke-virtual {p1}, Llxy;->a()I

    .line 4379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4373
    :cond_5
    iget-object v0, p0, Lkhj;->c:[Lkhf;

    array-length v0, v0

    goto :goto_1

    .line 4385
    :cond_6
    new-instance v3, Lkhf;

    invoke-direct {v3}, Lkhf;-><init>()V

    aput-object v3, v2, v0

    .line 4386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    .line 4387
    iput-object v2, p0, Lkhj;->c:[Lkhf;

    goto :goto_0

    .line 4340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 3

    .prologue
    .line 3287
    iget-object v0, p0, Lkhj;->responseHeader:Lkdp;

    if-eqz v0, :cond_0

    .line 3288
    const/4 v0, 0x1

    iget-object v1, p0, Lkhj;->responseHeader:Lkdp;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 3290
    :cond_0
    iget-object v0, p0, Lkhj;->a:Lkhf;

    if-eqz v0, :cond_1

    .line 3291
    const/4 v0, 0x2

    iget-object v1, p0, Lkhj;->a:Lkhf;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 3293
    :cond_1
    iget-object v0, p0, Lkhj;->b:Lkii;

    if-eqz v0, :cond_2

    .line 3294
    const/4 v0, 0x3

    iget-object v1, p0, Lkhj;->b:Lkii;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 3296
    :cond_2
    iget-object v0, p0, Lkhj;->c:[Lkhf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhj;->c:[Lkhf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkhj;->c:[Lkhf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3298
    iget-object v1, p0, Lkhj;->c:[Lkhf;

    aget-object v1, v1, v0

    .line 3299
    if-eqz v1, :cond_3

    .line 3300
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Llxz;->b(ILlyi;)V

    .line 3297
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3304
    :cond_4
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 3305
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3309
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 3310
    iget-object v1, p0, Lkhj;->responseHeader:Lkdp;

    if-eqz v1, :cond_0

    .line 3311
    const/4 v1, 0x1

    iget-object v2, p0, Lkhj;->responseHeader:Lkdp;

    .line 3312
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3314
    :cond_0
    iget-object v1, p0, Lkhj;->a:Lkhf;

    if-eqz v1, :cond_1

    .line 3315
    const/4 v1, 0x2

    iget-object v2, p0, Lkhj;->a:Lkhf;

    .line 3316
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3318
    :cond_1
    iget-object v1, p0, Lkhj;->b:Lkii;

    if-eqz v1, :cond_2

    .line 3319
    const/4 v1, 0x3

    iget-object v2, p0, Lkhj;->b:Lkii;

    .line 3320
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3322
    :cond_2
    iget-object v1, p0, Lkhj;->c:[Lkhf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkhj;->c:[Lkhf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3323
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkhj;->c:[Lkhf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3324
    iget-object v2, p0, Lkhj;->c:[Lkhf;

    aget-object v2, v2, v0

    .line 3325
    if-eqz v2, :cond_3

    .line 3326
    const/4 v3, 0x4

    .line 3327
    invoke-static {v3, v2}, Llxz;->d(ILlyi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3323
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3331
    :cond_5
    return v0
.end method
