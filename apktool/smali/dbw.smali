.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczp;


# instance fields
.field final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldbw;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lfii;->n:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1033
    invoke-static {p1}, Ldbv;->a(Landroid/content/Context;)Lbfd;

    move-result-object v0

    .line 71
    const/16 v1, 0x9c4

    invoke-static {v0, v1}, Laal;->a(Lbfd;I)V

    .line 72
    sget-object v0, Ldhm;->g:Ldhm;

    sget-object v1, Lbkw;->d:Lbkw;

    .line 2043
    invoke-static {p1}, Ldbv;->a(Landroid/content/Context;)Lbfd;

    move-result-object v2

    const/4 v3, 0x0

    .line 2044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2043
    invoke-static {v2, v3, v4, v0, v1}, Laal;->a(Lbfd;Ljava/lang/String;Ljava/util/Collection;Ldhm;Lbkw;)Landroid/content/Intent;

    move-result-object v0

    .line 2045
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2048
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 61
    sget v0, Laen;->jG:I

    return v0
.end method
