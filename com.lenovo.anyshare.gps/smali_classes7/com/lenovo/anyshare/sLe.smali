.class public Lcom/lenovo/anyshare/sLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/local/FilePathView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/FilesView;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/FilesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/FilesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    iget-object p1, p1, Lcom/ushareit/cleanit/local/FilesView;->S:Lcom/ushareit/cleanit/local/FilesView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/cleanit/local/FilesView$a;->e()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->l(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/XKe;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->b(Lcom/ushareit/cleanit/local/FilesView;Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/FilesView;->b(Lcom/ushareit/cleanit/local/FilesView;Z)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->m(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->o(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v2}, Lcom/ushareit/cleanit/local/FilesView;->n(Lcom/ushareit/cleanit/local/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1, p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    return-void
.end method
