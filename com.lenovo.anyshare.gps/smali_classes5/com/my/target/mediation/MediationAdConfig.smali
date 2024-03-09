.class public interface abstract Lcom/my/target/mediation/MediationAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdNetworkConfig()Lcom/my/target/mediation/AdNetworkConfig;
.end method

.method public abstract getAge()I
.end method

.method public abstract getGender()I
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPrivacy()Lcom/my/target/common/MyTargetPrivacy;
.end method

.method public abstract getServerParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUserAgeRestricted()Z
.end method

.method public abstract isUserConsent()Z
.end method

.method public abstract isUserConsentSpecified()Z
.end method
