.class public final Lkzu;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkzu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkzu;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1442
    iput-object v0, p0, Lkzu;->a:Ljava/lang/Integer;

    .line 1443
    iput-object v0, p0, Lkzu;->eD:Llyd;

    .line 1444
    const/4 v0, -0x1

    iput v0, p0, Lkzu;->eE:I

    .line 439
    return-void
.end method

.method public static d()[Lkzu;
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lkzu;->b:[Lkzu;

    if-nez v0, :cond_1

    .line 422
    sget-object v1, Llyf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Lkzu;->b:[Lkzu;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    new-array v0, v0, [Lkzu;

    sput-object v0, Lkzu;->b:[Lkzu;

    .line 427
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    sget-object v0, Lkzu;->b:[Lkzu;

    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1473
    sparse-switch v0, :sswitch_data_0

    .line 1477
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    :sswitch_0
    return-object p0

    .line 1483
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x1

    iget-object v1, p0, Lkzu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 454
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 460
    iget-object v1, p0, Lkzu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget-object v2, p0, Lkzu;->a:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    return v0
.end method
