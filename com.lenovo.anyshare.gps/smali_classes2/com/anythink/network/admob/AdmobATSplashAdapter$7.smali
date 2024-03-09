.class public final Lcom/anythink/network/admob/AdmobATSplashAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->J(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Lcom/anythink/network/admob/AdmobATSplashAdapter;I)I

    .line 3
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->K(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method
