.class public Ldre;
.super Ldqf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkia;)V
    .locals 3

    .prologue
    .line 3836
    invoke-direct {p0}, Ldqf;-><init>()V

    .line 3837
    iget-object v0, p1, Lkia;->a:Ljava/lang/String;

    iput-object v0, p0, Ldre;->g:Ljava/lang/String;

    .line 4232
    sget-boolean v0, Ldqf;->a:Z

    .line 3838
    if-eqz v0, :cond_0

    .line 3839
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3841
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldqf;
    .locals 2

    .prologue
    .line 3845
    new-instance v0, Lkia;

    invoke-direct {v0}, Lkia;-><init>()V

    .line 5131
    array-length v1, p0

    invoke-static {v0, p0, v1}, Llyi;->b(Llyi;[BI)Llyi;

    move-result-object v0

    .line 3846
    check-cast v0, Lkia;

    .line 3847
    iget-object v1, v0, Lkia;->responseHeader:Lkdp;

    invoke-static {v1}, Ldre;->a(Lkdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3848
    new-instance v1, Ldqs;

    iget-object v0, v0, Lkia;->responseHeader:Lkdp;

    invoke-direct {v1, v0}, Ldqs;-><init>(Lkdp;)V

    move-object v0, v1

    .line 3850
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldre;

    invoke-direct {v1, v0}, Ldre;-><init>(Lkia;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3855
    iget-object v0, p0, Ldre;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3859
    iget-object v0, p0, Ldre;->b:Leff;

    check-cast v0, Ldod;

    iget-object v0, v0, Ldod;->a:Ljava/lang/String;

    return-object v0
.end method
