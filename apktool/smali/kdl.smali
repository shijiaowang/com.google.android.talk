.class public final Lkdl;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkdl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljxw;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23277
    invoke-direct {p0}, Llyb;-><init>()V

    .line 24282
    iput-object v0, p0, Lkdl;->a:Ljxw;

    .line 24283
    iput-object v0, p0, Lkdl;->b:Ljava/lang/Integer;

    .line 24284
    iput-object v0, p0, Lkdl;->eD:Llyd;

    .line 24285
    const/4 v0, -0x1

    iput v0, p0, Lkdl;->eE:I

    .line 23279
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 24320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 24321
    sparse-switch v0, :sswitch_data_0

    .line 24325
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24326
    :sswitch_0
    return-object p0

    .line 24331
    :sswitch_1
    iget-object v0, p0, Lkdl;->a:Ljxw;

    if-nez v0, :cond_1

    .line 24332
    new-instance v0, Ljxw;

    invoke-direct {v0}, Ljxw;-><init>()V

    iput-object v0, p0, Lkdl;->a:Ljxw;

    .line 24334
    :cond_1
    iget-object v0, p0, Lkdl;->a:Ljxw;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 24338
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 24339
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24343
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 24339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 23292
    iget-object v0, p0, Lkdl;->a:Ljxw;

    if-eqz v0, :cond_0

    .line 23293
    const/4 v0, 0x1

    iget-object v1, p0, Lkdl;->a:Ljxw;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 23295
    :cond_0
    iget-object v0, p0, Lkdl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23296
    const/4 v0, 0x2

    iget-object v1, p0, Lkdl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 23298
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 23299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23303
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 23304
    iget-object v1, p0, Lkdl;->a:Ljxw;

    if-eqz v1, :cond_0

    .line 23305
    const/4 v1, 0x1

    iget-object v2, p0, Lkdl;->a:Ljxw;

    .line 23306
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23308
    :cond_0
    iget-object v1, p0, Lkdl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23309
    const/4 v1, 0x2

    iget-object v2, p0, Lkdl;->b:Ljava/lang/Integer;

    .line 23310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23312
    :cond_1
    return v0
.end method
