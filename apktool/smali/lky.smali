.class public final Llky;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3023
    invoke-direct {p0}, Llyb;-><init>()V

    .line 4028
    iput-object v0, p0, Llky;->a:Ljava/lang/String;

    .line 4029
    iput-object v0, p0, Llky;->b:Ljava/lang/Boolean;

    .line 4030
    iput-object v0, p0, Llky;->c:Ljava/lang/Boolean;

    .line 4031
    iput-object v0, p0, Llky;->eD:Llyd;

    .line 4032
    const/4 v0, -0x1

    iput v0, p0, Llky;->eE:I

    .line 3025
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 6074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 6075
    sparse-switch v0, :sswitch_data_0

    .line 6079
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6080
    :sswitch_0
    return-object p0

    .line 6085
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llky;->a:Ljava/lang/String;

    goto :goto_0

    .line 6089
    :sswitch_2
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llky;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6093
    :sswitch_3
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llky;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 3039
    iget-object v0, p0, Llky;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3040
    const/4 v0, 0x1

    iget-object v1, p0, Llky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 3042
    :cond_0
    iget-object v0, p0, Llky;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3043
    const/4 v0, 0x2

    iget-object v1, p0, Llky;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 3045
    :cond_1
    iget-object v0, p0, Llky;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3046
    const/4 v0, 0x3

    iget-object v1, p0, Llky;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 3048
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 3049
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3053
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 3054
    iget-object v1, p0, Llky;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3055
    const/4 v1, 0x1

    iget-object v2, p0, Llky;->a:Ljava/lang/String;

    .line 3056
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    :cond_0
    iget-object v1, p0, Llky;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3059
    const/4 v1, 0x2

    iget-object v2, p0, Llky;->b:Ljava/lang/Boolean;

    .line 3060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3060
    add-int/2addr v0, v1

    .line 3062
    :cond_1
    iget-object v1, p0, Llky;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3063
    const/4 v1, 0x3

    iget-object v2, p0, Llky;->c:Ljava/lang/Boolean;

    .line 3064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3064
    add-int/2addr v0, v1

    .line 3066
    :cond_2
    return v0
.end method
