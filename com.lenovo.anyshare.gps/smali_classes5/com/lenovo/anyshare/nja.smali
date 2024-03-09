.class public Lcom/lenovo/anyshare/nja;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/app/AppView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/app/AppView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/content/app/AppView2;->a(ZLjava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/content/app/AppView2;->a(ZLjava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p2}, Lcom/lenovo/anyshare/content/app/AppView2;->h(Lcom/lenovo/anyshare/content/app/AppView2;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
