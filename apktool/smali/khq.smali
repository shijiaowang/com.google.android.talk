.class public final Lkhq;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkhk;

.field public b:Lkii;

.field public c:[Lkhk;

.field public responseHeader:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5170
    invoke-direct {p0}, Llyb;-><init>()V

    .line 6175
    iput-object v1, p0, Lkhq;->responseHeader:Lkdp;

    .line 6176
    iput-object v1, p0, Lkhq;->a:Lkhk;

    .line 6177
    iput-object v1, p0, Lkhq;->b:Lkii;

    .line 6178
    invoke-static {}, Lkhk;->d()[Lkhk;

    move-result-object v0

    iput-object v0, p0, Lkhq;->c:[Lkhk;

    .line 6179
    iput-object v1, p0, Lkhq;->eD:Llyd;

    .line 6180
    const/4 v0, -0x1

    iput v0, p0, Lkhq;->eE:I

    .line 5172
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 6240
    sparse-switch v0, :sswitch_data_0

    .line 6244
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6245
    :sswitch_0
    return-object p0

    .line 6250
    :sswitch_1
    iget-object v0, p0, Lkhq;->responseHeader:Lkdp;

    if-nez v0, :cond_1

    .line 6251
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    iput-object v0, p0, Lkhq;->responseHeader:Lkdp;

    .line 6253
    :cond_1
    iget-object v0, p0, Lkhq;->responseHeader:Lkdp;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 6257
    :sswitch_2
    iget-object v0, p0, Lkhq;->a:Lkhk;

    if-nez v0, :cond_2

    .line 6258
    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    iput-object v0, p0, Lkhq;->a:Lkhk;

    .line 6260
    :cond_2
    iget-object v0, p0, Lkhq;->a:Lkhk;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 6264
    :sswitch_3
    iget-object v0, p0, Lkhq;->b:Lkii;

    if-nez v0, :cond_3

    .line 6265
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkhq;->b:Lkii;

    .line 6267
    :cond_3
    iget-object v0, p0, Lkhq;->b:Lkii;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 6271
    :sswitch_4
    const/16 v0, 0x22

    .line 6272
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 6273
    iget-object v0, p0, Lkhq;->c:[Lkhk;

    if-nez v0, :cond_5

    move v0, v1

    .line 6274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhk;

    .line 6276
    if-eqz v0, :cond_4

    .line 6277
    iget-object v3, p0, Lkhq;->c:[Lkhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6279
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 6280
    new-instance v3, Lkhk;

    invoke-direct {v3}, Lkhk;-><init>()V

    aput-object v3, v2, v0

    .line 6281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Llxy;->a(Llyi;)V

    .line 6282
    invoke-virtual {p1}, Llxy;->a()I

    .line 6279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6273
    :cond_5
    iget-object v0, p0, Lkhq;->c:[Lkhk;

    array-length v0, v0

    goto :goto_1

    .line 6285
    :cond_6
    new-instance v3, Lkhk;

    invoke-direct {v3}, Lkhk;-><init>()V

    aput-object v3, v2, v0

    .line 6286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    .line 6287
    iput-object v2, p0, Lkhq;->c:[Lkhk;

    goto :goto_0

    .line 6240
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
    .line 5187
    iget-object v0, p0, Lkhq;->responseHeader:Lkdp;

    if-eqz v0, :cond_0

    .line 5188
    const/4 v0, 0x1

    iget-object v1, p0, Lkhq;->responseHeader:Lkdp;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 5190
    :cond_0
    iget-object v0, p0, Lkhq;->a:Lkhk;

    if-eqz v0, :cond_1

    .line 5191
    const/4 v0, 0x2

    iget-object v1, p0, Lkhq;->a:Lkhk;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 5193
    :cond_1
    iget-object v0, p0, Lkhq;->b:Lkii;

    if-eqz v0, :cond_2

    .line 5194
    const/4 v0, 0x3

    iget-object v1, p0, Lkhq;->b:Lkii;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 5196
    :cond_2
    iget-object v0, p0, Lkhq;->c:[Lkhk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhq;->c:[Lkhk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkhq;->c:[Lkhk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5198
    iget-object v1, p0, Lkhq;->c:[Lkhk;

    aget-object v1, v1, v0

    .line 5199
    if-eqz v1, :cond_3

    .line 5200
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Llxz;->b(ILlyi;)V

    .line 5197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5204
    :cond_4
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 5205
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5209
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 5210
    iget-object v1, p0, Lkhq;->responseHeader:Lkdp;

    if-eqz v1, :cond_0

    .line 5211
    const/4 v1, 0x1

    iget-object v2, p0, Lkhq;->responseHeader:Lkdp;

    .line 5212
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5214
    :cond_0
    iget-object v1, p0, Lkhq;->a:Lkhk;

    if-eqz v1, :cond_1

    .line 5215
    const/4 v1, 0x2

    iget-object v2, p0, Lkhq;->a:Lkhk;

    .line 5216
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5218
    :cond_1
    iget-object v1, p0, Lkhq;->b:Lkii;

    if-eqz v1, :cond_2

    .line 5219
    const/4 v1, 0x3

    iget-object v2, p0, Lkhq;->b:Lkii;

    .line 5220
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5222
    :cond_2
    iget-object v1, p0, Lkhq;->c:[Lkhk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkhq;->c:[Lkhk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5223
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkhq;->c:[Lkhk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5224
    iget-object v2, p0, Lkhq;->c:[Lkhk;

    aget-object v2, v2, v0

    .line 5225
    if-eqz v2, :cond_3

    .line 5226
    const/4 v3, 0x4

    .line 5227
    invoke-static {v3, v2}, Llxz;->d(ILlyi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5223
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5231
    :cond_5
    return v0
.end method
