.class public final Libl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkog;"
    }
.end annotation


# instance fields
.field private final a:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Libl;->a:Lkog;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Libl;->a:Lkog;

    invoke-interface {v0}, Lkog;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1029
    new-instance v1, Libw;

    invoke-direct {v1, v0}, Libw;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
