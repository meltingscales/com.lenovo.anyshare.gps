.class public final Lcom/lenovo/anyshare/xyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/DownSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/DownSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->g(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/Search/X/X"

    const-string v2, "go"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    .line 5
    invoke-static {v0}, Lcom/ushareit/downloader/search/DownSearchFragment;->f(Lcom/ushareit/downloader/search/DownSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/search/DownSearchFragment;->g(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/xyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/search/DownSearchFragment;->f(Lcom/ushareit/downloader/search/DownSearchFragment;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "original"

    goto :goto_1

    :cond_1
    const-string v1, "input"

    .line 9
    :goto_1
    invoke-static {v0, p1, v1}, Lcom/ushareit/downloader/search/DownSearchFragment;->a(Lcom/ushareit/downloader/search/DownSearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
