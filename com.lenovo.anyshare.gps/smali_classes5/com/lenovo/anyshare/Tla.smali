.class public Lcom/lenovo/anyshare/Tla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/file/FilePathView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "UI.FilesView"

    const-string v4, "WhatsApp-OnPathChangedListener.onPathChanged:path=%s"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Ura;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/file/FilesView;->da:Lcom/lenovo/anyshare/content/file/FilesView$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/content/file/FilesView$a;->e()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilesView;->l(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilesView;->l(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fsa;->c()V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/file/FilesView;->da:Lcom/lenovo/anyshare/content/file/FilesView$a;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/content/file/FilesView$a;->e()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilesView;->s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Lla;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    :cond_3
    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->t(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_5

    move-object p1, v1

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->v(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->u(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Tla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    return-void
.end method
