.class final enum Lknx;
.super Lknw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, p1, v0}, Lknw;-><init>(Ljava/lang/String;I)V

    .line 269
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
