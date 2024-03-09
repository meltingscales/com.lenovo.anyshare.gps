.class public Lcom/lenovo/anyshare/mKb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nKb;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/nKb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nKb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mKb;->b:Lcom/lenovo/anyshare/nKb;

    iput-object p2, p0, Lcom/lenovo/anyshare/mKb;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mKb;->b:Lcom/lenovo/anyshare/nKb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/XOg;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mKb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    return-void
.end method
