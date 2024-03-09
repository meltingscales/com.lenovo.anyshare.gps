.class public Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;->onInitFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1$1;->a:Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1$1;->a:Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;

    iget-object v0, p1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;->a:Lcom/lenovo/anyshare/ywd;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Z)V

    return-void
.end method
