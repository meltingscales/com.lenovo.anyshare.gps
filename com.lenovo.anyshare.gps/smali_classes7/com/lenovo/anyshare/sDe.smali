.class public Lcom/lenovo/anyshare/sDe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tDe;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/rDe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rDe;-><init>(Lcom/lenovo/anyshare/sDe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sDe;->a:Lcom/lenovo/anyshare/tDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tDe;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)V

    :cond_1
    return-void
.end method
