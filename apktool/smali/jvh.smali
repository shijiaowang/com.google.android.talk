.class public final Ljvh;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Llyb;-><init>()V

    .line 68
    iput-object v0, p0, Ljvh;->a:Ljava/lang/Integer;

    .line 69
    iput-object v0, p0, Ljvh;->b:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, Ljvh;->eD:Llyd;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ljvh;->eE:I

    .line 72
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1108
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1112
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Ljvh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Ljvh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 79
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Ljvh;->a:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Ljvh;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    return v0
.end method
