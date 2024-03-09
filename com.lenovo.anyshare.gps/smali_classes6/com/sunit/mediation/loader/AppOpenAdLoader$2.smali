.class public Lcom/sunit/mediation/loader/AppOpenAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sunit/mediation/helper/AdMobHelper$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AppOpenAdLoader;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/AppOpenAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->b:Lcom/sunit/mediation/loader/AppOpenAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#doStartLoad onInitFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AppOpenAdLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->b:Lcom/sunit/mediation/loader/AppOpenAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x3ee

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onInitFinished()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#doStartLoad onInitFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AppOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->b:Lcom/sunit/mediation/loader/AppOpenAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AppOpenAdLoader;->a(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
