.class public Lcom/lenovo/anyshare/eJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activityOnCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/dJg;

    const-string p3, "get_url_show_time"

    invoke-direct {p1, p0, p3, p2}, Lcom/lenovo/anyshare/dJg;-><init>(Lcom/lenovo/anyshare/eJg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public activityOnDestroy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    return-void
.end method

.method public activityOnPause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    return-void
.end method

.method public activityOnResume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    return-void
.end method

.method public afterSettingWebView(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    return-void
.end method
