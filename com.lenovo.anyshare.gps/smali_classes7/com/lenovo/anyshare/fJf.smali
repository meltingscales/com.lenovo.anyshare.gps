.class public Lcom/lenovo/anyshare/fJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gJf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gJf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gJf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fJf;->a:Lcom/lenovo/anyshare/gJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fJf;->a:Lcom/lenovo/anyshare/gJf;

    iget-object v0, v0, Lcom/lenovo/anyshare/gJf;->f:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fJf;->a:Lcom/lenovo/anyshare/gJf;

    iget-object v0, v0, Lcom/lenovo/anyshare/gJf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fJf;->a:Lcom/lenovo/anyshare/gJf;

    iget-object v1, v0, Lcom/lenovo/anyshare/gJf;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/gJf;->e:Ljava/util/LinkedHashMap;

    const-string v2, "/StartDown"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1111e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fJf;->a:Lcom/lenovo/anyshare/gJf;

    iget-object v1, v0, Lcom/lenovo/anyshare/gJf;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/gJf;->e:Ljava/util/LinkedHashMap;

    const-string v2, "/Downloaded"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method
