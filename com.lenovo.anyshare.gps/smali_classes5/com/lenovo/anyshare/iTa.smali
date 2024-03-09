.class public Lcom/lenovo/anyshare/iTa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pTa;->f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iTa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/iTa;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iTa;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/ushareit/download/DownloadService;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/download/DownloadService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iTa;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iTa;->b:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/pTa;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/tools/core/lang/ContentType;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/iTa;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/pTa;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    :cond_2
    return-void
.end method
