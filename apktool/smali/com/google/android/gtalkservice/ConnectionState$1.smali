.class final Lcom/google/android/gtalkservice/ConnectionState$1;
.super Ljava/lang/Object;
.source "ConnectionState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gtalkservice/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gtalkservice/ConnectionState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gtalkservice/ConnectionState;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 132
    new-instance v0, Lcom/google/android/gtalkservice/ConnectionState;

    invoke-direct {v0, p1}, Lcom/google/android/gtalkservice/ConnectionState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gtalkservice/ConnectionState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gtalkservice/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gtalkservice/ConnectionState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 136
    new-array v0, p1, [Lcom/google/android/gtalkservice/ConnectionState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gtalkservice/ConnectionState$1;->newArray(I)[Lcom/google/android/gtalkservice/ConnectionState;

    move-result-object v0

    return-object v0
.end method