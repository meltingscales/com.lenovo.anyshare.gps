.class public Lcom/lenovo/anyshare/axf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bxf;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/bxf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bxf;Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/axf;->d:Lcom/lenovo/anyshare/bxf;

    iput-object p2, p0, Lcom/lenovo/anyshare/axf;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/axf;->b:Landroidx/core/util/Consumer;

    iput-object p4, p0, Lcom/lenovo/anyshare/axf;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/axf;->d:Lcom/lenovo/anyshare/bxf;

    iget-object v0, p0, Lcom/lenovo/anyshare/axf;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bxf;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "http"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Twitter"

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const-string v0, "Facebook"

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const-string v0, "Instagram"

    goto :goto_0

    :cond_3
    const-string v0, ""

    move-object v6, v0

    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/axf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "url"

    .line 10
    invoke-virtual {v7, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/axf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v0, v1, p1}, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/axf;->b:Landroidx/core/util/Consumer;

    iput-object v0, v2, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->q:Landroidx/core/util/Consumer;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/axf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/axf;->c:Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Gvf;->a(I)V

    :cond_4
    return-void
.end method
