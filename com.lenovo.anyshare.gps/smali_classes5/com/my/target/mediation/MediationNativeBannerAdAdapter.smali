.class public interface abstract Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;
    }
.end annotation


# virtual methods
.method public abstract getIconView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract load(Lcom/my/target/mediation/MediationNativeBannerAdConfig;Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;Landroid/content/Context;)V
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
