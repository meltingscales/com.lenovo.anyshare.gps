.class public Lcom/lenovo/anyshare/cGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dGe;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->o(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->p(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object v0, v0, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/bGe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bGe;-><init>(Lcom/lenovo/anyshare/cGe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)V

    :cond_1
    return-void
.end method
