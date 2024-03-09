.class public Lcom/ushareit/siplayer/basic/entity/NetResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m2GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_2g"
    .end annotation
.end field

.field public m3GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_3g"
    .end annotation
.end field

.field public m4GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_4g"
    .end annotation
.end field

.field public mWifiResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getM2GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->m2GResolution:I

    return v0
.end method

.method public getM3GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->m3GResolution:I

    return v0
.end method

.method public getM4GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->m4GResolution:I

    return v0
.end method

.method public getWifiResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->mWifiResolution:I

    return v0
.end method

.method public setM2GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->m2GResolution:I

    return-void
.end method

.method public setM3GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->m3GResolution:I

    return-void
.end method

.method public setM4GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->m4GResolution:I

    return-void
.end method

.method public setWifiResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/NetResolution;->mWifiResolution:I

    return-void
.end method
