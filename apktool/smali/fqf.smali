.class final Lfqf;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfmx;

    const/4 v1, 0x0

    new-instance v2, Lfqg;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a5\t4\u0006\u000c1\u00cd\u00fe0"

    invoke-static {v3}, Lfmx;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfqg;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfqh;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00aa\u00bd\u0094>j\u00da\u00e490"

    invoke-static {v3}, Lfmx;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfqh;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfqf;->a:[Lfmx;

    return-void
.end method
