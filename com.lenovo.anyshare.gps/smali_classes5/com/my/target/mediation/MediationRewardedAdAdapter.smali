.class public interface abstract Lcom/my/target/mediation/MediationRewardedAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;Landroid/content/Context;)V
.end method

.method public abstract show(Landroid/content/Context;)V
.end method
