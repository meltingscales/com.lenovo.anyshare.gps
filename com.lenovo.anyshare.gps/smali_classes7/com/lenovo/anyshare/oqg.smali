.class public Lcom/lenovo/anyshare/oqg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oqg;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/oqg;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/oqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {v2, v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/oqg;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/oqg;->a:Z

    goto :goto_0

    :cond_2
    return-void
.end method
