.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcyr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbwl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lilh;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcyw;->c:Lcyv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    sput-object v0, Lcyw;->c:Lcyv;

    .line 22
    :cond_0
    const-class v0, Lcyr;

    sget-object v1, Lcyw;->c:Lcyv;

    .line 23
    invoke-virtual {v1, p0}, Lcyv;->a(Landroid/content/Context;)Lcyr;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lilh;->a(Ljava/lang/Class;Ljava/lang/Object;)Lilh;

    .line 24
    return-void
.end method

.method public static a(Lilh;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcyw;->c:Lcyv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    sput-object v0, Lcyw;->c:Lcyv;

    .line 30
    :cond_0
    const-class v0, Lbwl;

    sget-object v1, Lcyw;->c:Lcyv;

    .line 31
    invoke-virtual {v1}, Lcyv;->a()[Lbwl;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lilh;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lilh;

    .line 32
    return-void
.end method
