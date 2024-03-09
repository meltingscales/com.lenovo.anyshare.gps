.class public interface abstract Lcom/my/target/mediation/MediationNativeAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;
    }
.end annotation


# virtual methods
.method public abstract getMediaView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract load(Lcom/my/target/mediation/MediationNativeAdConfig;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;Landroid/content/Context;)V
.end method

.method public abstract registerView(Landroid/view/View;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract unregisterView()V
.end method
