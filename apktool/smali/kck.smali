.class public final Lkck;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkck;",
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

    .line 21743
    invoke-direct {p0}, Llyb;-><init>()V

    .line 22748
    iput-object v0, p0, Lkck;->a:Ljava/lang/String;

    .line 22749
    iput-object v0, p0, Lkck;->b:Ljava/lang/Long;

    .line 22750
    iput-object v0, p0, Lkck;->eD:Llyd;

    .line 22751
    const/4 v0, -0x1

    iput v0, p0, Lkck;->eE:I

    .line 21745
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 2

    .prologue
    .line 22786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 22787
    sparse-switch v0, :sswitch_data_0

    .line 22791
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22792
    :sswitch_0
    return-object p0

    .line 22797
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkck;->a:Ljava/lang/String;

    goto :goto_0

    .line 22801
    :sswitch_2
    invoke-virtual {p1}, Llxy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkck;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22787
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
    .line 21758
    iget-object v0, p0, Lkck;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21759
    const/4 v0, 0x1

    iget-object v1, p0, Lkck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 21761
    :cond_0
    iget-object v0, p0, Lkck;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21762
    const/4 v0, 0x2

    iget-object v1, p0, Lkck;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->a(IJ)V

    .line 21764
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 21765
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21769
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 21770
    iget-object v1, p0, Lkck;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21771
    const/4 v1, 0x1

    iget-object v2, p0, Lkck;->a:Ljava/lang/String;

    .line 21772
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21774
    :cond_0
    iget-object v1, p0, Lkck;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21775
    const/4 v1, 0x2

    iget-object v2, p0, Lkck;->b:Ljava/lang/Long;

    .line 21776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21778
    :cond_1
    return v0
.end method