.class public final enum Libn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Libn;",
        ">;",
        "Lkog;"
    }
.end annotation


# static fields
.field public static final enum a:Libn;

.field private static final synthetic b:[Libn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Libn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Libn;-><init>(Ljava/lang/String;)V

    sput-object v0, Libn;->a:Libn;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Libn;

    const/4 v1, 0x0

    sget-object v2, Libn;->a:Libn;

    aput-object v2, v0, v1

    sput-object v0, Libn;->b:[Libn;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Libn;
    .locals 1

    .prologue
    .line 7
    const-class v0, Libn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Libn;

    return-object v0
.end method

.method public static values()[Libn;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Libn;->b:[Libn;

    invoke-virtual {v0}, [Libn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libn;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    .line 7
    return-object v0
.end method
