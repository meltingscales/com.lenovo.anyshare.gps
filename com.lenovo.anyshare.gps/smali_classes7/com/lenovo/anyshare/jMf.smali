.class public Lcom/lenovo/anyshare/jMf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jMf;->b:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jMf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jMf;->b:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jMf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jMf;->b:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jMf;->b:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jMf;->b:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jMf;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->setTags(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jMf;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/rMf;->b(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "historyKeyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jMf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalSearchFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
