.class public final Lmbw;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Llyb;-><init>()V

    .line 32
    iput-object v0, p0, Lmbw;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lmbw;->b:Ljava/lang/Long;

    .line 34
    iput-object v0, p0, Lmbw;->eD:Llyd;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmbw;->eE:I

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 2

    .prologue
    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1066
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :sswitch_0
    return-object p0

    .line 1072
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1076
    :sswitch_2
    invoke-virtual {p1}, Llxy;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1062
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lmbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lmbw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->b(IJ)V

    .line 43
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lmbw;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lmbw;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method
