.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lgkx;


# instance fields
.field public final a:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkx;

    invoke-direct {v0}, Lgkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->CREATOR:Lgkx;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->d:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->a:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 4000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Laal;->c(Ljava/lang/Object;)Lfmh;

    move-result-object v0

    const-string v1, "panoId"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfmh;->a(Ljava/lang/String;Ljava/lang/Object;)Lfmh;

    move-result-object v0

    const-string v1, "position"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfmh;->a(Ljava/lang/String;Ljava/lang/Object;)Lfmh;

    move-result-object v0

    invoke-virtual {v0}, Lfmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Laal;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Laal;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->a:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    invoke-static {p1, v1, v2, p2}, Laal;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Laal;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Laal;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    invoke-static {p1, v0}, Laal;->q(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
