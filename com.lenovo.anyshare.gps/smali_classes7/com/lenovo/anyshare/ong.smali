.class public Lcom/lenovo/anyshare/ong;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/png;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/lenovo/anyshare/png;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/png;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    iput-object p2, p0, Lcom/lenovo/anyshare/ong;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ong;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ong;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ong;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v1}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->h:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->b(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ong;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v2}, Lcom/lenovo/anyshare/png;->d(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ong;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v1}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ong;->c:Lcom/lenovo/anyshare/png;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/png;->b()V

    return-void
.end method
