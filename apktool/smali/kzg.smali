.class public final enum Lkzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkzg;

.field private static final synthetic b:[Lkzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lkzg;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lkzg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzg;->a:Lkzg;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lkzg;

    const/4 v1, 0x0

    sget-object v2, Lkzg;->a:Lkzg;

    aput-object v2, v0, v1

    sput-object v0, Lkzg;->b:[Lkzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkzg;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lkzg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkzg;

    return-object v0
.end method

.method public static values()[Lkzg;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lkzg;->b:[Lkzg;

    invoke-virtual {v0}, [Lkzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzg;

    return-object v0
.end method
