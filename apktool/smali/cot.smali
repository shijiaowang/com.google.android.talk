.class final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbwl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbwm;

    invoke-direct {v0}, Lbwm;-><init>()V

    const-string v1, "invites/conversationinvitelist"

    .line 19
    invoke-virtual {v0, v1}, Lbwm;->a(Ljava/lang/String;)Lbwm;

    move-result-object v0

    const-string v1, "Module that hosts the conversation invite UI."

    .line 20
    invoke-virtual {v0, v1}, Lbwm;->b(Ljava/lang/String;)Lbwm;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lbwm;->a(Z)Lbwm;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbwm;->a()Lbwl;

    move-result-object v0

    iput-object v0, p0, Lcot;->a:Lbwl;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcos;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcot;->a:Lbwl;

    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    invoke-interface {v0, p1, v1}, Lbwl;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    return-object v0
.end method

.method public a()[Lbwl;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lbwl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcot;->a:Lbwl;

    aput-object v2, v0, v1

    return-object v0
.end method
