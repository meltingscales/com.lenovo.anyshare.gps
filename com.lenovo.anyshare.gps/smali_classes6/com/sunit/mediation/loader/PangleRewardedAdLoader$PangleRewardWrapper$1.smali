.class public Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper$1;->a:Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper$1;->a:Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;

    invoke-static {p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;->a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void
.end method
