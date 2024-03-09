.class public Lcom/ushareit/muslim/location/data/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public bounds:Lcom/ushareit/muslim/location/data/Bounds;

.field public location:Lcom/google/android/gms/maps/model/LatLng;

.field public locationType:Lcom/ushareit/muslim/location/data/LocationType;

.field public viewport:Lcom/ushareit/muslim/location/data/Bounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ushareit/muslim/location/data/Geometry;->location:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ushareit/muslim/location/data/Geometry;->locationType:Lcom/ushareit/muslim/location/data/LocationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ushareit/muslim/location/data/Geometry;->bounds:Lcom/ushareit/muslim/location/data/Bounds;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ushareit/muslim/location/data/Geometry;->viewport:Lcom/ushareit/muslim/location/data/Bounds;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[Geometry: %s (%s) bounds=%s, viewport=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
