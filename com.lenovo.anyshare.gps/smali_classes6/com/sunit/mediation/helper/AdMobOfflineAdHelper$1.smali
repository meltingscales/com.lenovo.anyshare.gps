.class public Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sunit/mediation/helper/AdMobHelper$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ywd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p2, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AD.Offline.Helper"

    const-string v0, "Init error ..."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInitFinished()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#preloadOfflineItlAd onInitFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Offline.Helper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1$1;

    invoke-direct {v0, p0}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1$1;-><init>(Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
