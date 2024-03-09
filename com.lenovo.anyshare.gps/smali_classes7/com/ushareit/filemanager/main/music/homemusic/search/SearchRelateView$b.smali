.class public Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->b(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "OLM.Search"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/oHj;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->b:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchRelateLoadTask  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->b:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$b;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchRelateLoadTask error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
