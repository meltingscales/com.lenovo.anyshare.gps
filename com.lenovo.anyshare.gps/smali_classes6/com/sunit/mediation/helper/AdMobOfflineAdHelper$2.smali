.class public Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->tryLoadItlAdOnline(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/ywd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;->b:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;->b:Lcom/lenovo/anyshare/ywd;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Z)V

    return-void
.end method
