.class public final Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhrq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lims;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrt;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lilh;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lhrt;->c:Lhrs;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    sput-object v0, Lhrt;->c:Lhrs;

    .line 22
    :cond_0
    const-class v0, Lhrq;

    .line 1019
    new-instance v1, Lhrr;

    invoke-direct {v1, p0}, Lhrr;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lilh;->a(Ljava/lang/Class;Ljava/lang/Object;)Lilh;

    .line 24
    return-void
.end method

.method public static a(Lilh;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lhrt;->c:Lhrs;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    sput-object v0, Lhrt;->c:Lhrs;

    .line 30
    :cond_0
    const-class v0, Lims;

    .line 1024
    sget-object v1, Lims;->a:Limw;

    .line 1027
    const/4 v1, 0x0

    new-array v1, v1, [Lims;

    .line 30
    invoke-virtual {p0, v0, v1}, Lilh;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lilh;

    .line 32
    return-void
.end method
