.class public Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/widget/CountdownView$StopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;->this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;->this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;

    invoke-static {v0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->access$000(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;->this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;

    invoke-static {v0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->access$000(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphagaming/mediation/listener/AdListener;->onAdClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;->this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->dismiss()V

    return-void
.end method