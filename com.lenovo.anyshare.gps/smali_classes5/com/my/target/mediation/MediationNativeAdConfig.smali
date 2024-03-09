.class public interface abstract Lcom/my/target/mediation/MediationNativeAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationAdConfig;


# virtual methods
.method public abstract getAdChoicesPlacement()I
.end method

.method public abstract getCachePolicy()I
.end method

.method public abstract getMenuFactory()Lcom/my/target/common/menu/MenuFactory;
.end method

.method public abstract isAutoLoadImages()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isAutoLoadVideo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
