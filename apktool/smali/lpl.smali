.class public final Llpl;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llpl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llpl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Llyb;-><init>()V

    .line 35
    iput-object v0, p0, Llpl;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Llpl;->b:Ljava/lang/Float;

    .line 37
    iput-object v0, p0, Llpl;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Llpl;->eD:Llyd;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Llpl;->eE:I

    .line 40
    return-void
.end method

.method public static d()[Llpl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llpl;->d:[Llpl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Llyf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llpl;->d:[Llpl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llpl;

    sput-object v0, Llpl;->d:[Llpl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llpl;->d:[Llpl;

    return-object v0

    .line 18
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
    .line 2080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2081
    sparse-switch v0, :sswitch_data_0

    .line 2085
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    :sswitch_0
    return-object p0

    .line 2091
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpl;->a:Ljava/lang/String;

    goto :goto_0

    .line 2095
    :sswitch_2
    invoke-virtual {p1}, Llxy;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llpl;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2099
    :sswitch_3
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpl;->c:Ljava/lang/String;

    goto :goto_0

    .line 2081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Llpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Llpl;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Llpl;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IF)V

    .line 51
    :cond_1
    iget-object v0, p0, Llpl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Llpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Llpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Llpl;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Llpl;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Llpl;->b:Ljava/lang/Float;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Llpl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Llpl;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method
