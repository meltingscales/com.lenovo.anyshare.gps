.class public abstract Landroidx/core/location/GnssStatusCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusCompat$Callback;,
        Landroidx/core/location/GnssStatusCompat$ConstellationType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/location/GnssStatusWrapper;

    invoke-direct {v0, p0}, Landroidx/core/location/GnssStatusWrapper;-><init>(Landroid/location/GnssStatus;)V

    return-object v0
.end method

.method public static wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 2
    new-instance v0, Landroidx/core/location/GpsStatusWrapper;

    invoke-direct {v0, p0}, Landroidx/core/location/GpsStatusWrapper;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAzimuthDegrees(I)F
.end method

.method public abstract getBasebandCn0DbHz(I)F
.end method

.method public abstract getCarrierFrequencyHz(I)F
.end method

.method public abstract getCn0DbHz(I)F
.end method

.method public abstract getConstellationType(I)I
.end method

.method public abstract getElevationDegrees(I)F
.end method

.method public abstract getSatelliteCount()I
.end method

.method public abstract getSvid(I)I
.end method

.method public abstract hasAlmanacData(I)Z
.end method

.method public abstract hasBasebandCn0DbHz(I)Z
.end method

.method public abstract hasCarrierFrequencyHz(I)Z
.end method

.method public abstract hasEphemerisData(I)Z
.end method

.method public abstract usedInFix(I)Z
.end method
