.class final enum Lkoa;
.super Lknw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x3

    .line 1267
    invoke-direct {p0, p1, v0}, Lknw;-><init>(Ljava/lang/String;I)V

    .line 305
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    const-string v0, "Predicates.notNull()"

    return-object v0
.end method
