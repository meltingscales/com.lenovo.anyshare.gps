.class public Lcom/lenovo/anyshare/png;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

.field public final c:Lcom/lenovo/anyshare/Eqf;

.field public d:Lcom/lenovo/anyshare/uVf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/png;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/png;->c:Lcom/lenovo/anyshare/Eqf;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/png;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/png;Lcom/lenovo/anyshare/Aqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/png;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/png;Lcom/lenovo/anyshare/Aqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/uVf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/png;->d:Lcom/lenovo/anyshare/uVf;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/png;->c:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nng;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nng;-><init>(Lcom/lenovo/anyshare/png;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mng;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/mng;-><init>(Lcom/lenovo/anyshare/png;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ong;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ong;-><init>(Lcom/lenovo/anyshare/png;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/png;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/png;->d:Lcom/lenovo/anyshare/uVf;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uVf;->a(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/png;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/png;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/png;->b:Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
