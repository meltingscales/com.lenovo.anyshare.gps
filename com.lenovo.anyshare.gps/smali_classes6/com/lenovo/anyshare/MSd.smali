.class public Lcom/lenovo/anyshare/MSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/splash/SplashLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/splash/SplashLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/splash/SplashLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "FlashAdViewConfig"

    const-string v0, "7. SkipClick startNextFinish : 0"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/splash/SplashLayout;->a(Lcom/ushareit/ads/splash/SplashLayout;I)V

    return-void
.end method
