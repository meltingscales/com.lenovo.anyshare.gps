.class public interface abstract Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MediationStandardAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationStandardAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/mediation/MediationStandardAdAdapter;)V
.end method

.method public abstract onLoad(Landroid/view/View;Lcom/my/target/mediation/MediationStandardAdAdapter;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationStandardAdAdapter;)V
.end method

.method public abstract onShow(Lcom/my/target/mediation/MediationStandardAdAdapter;)V
.end method
