.class public abstract Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;
.super Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/photo/fragment/ViewPager2RequestFragment<",
        "Lcom/ushareit/entity/card/SZCard;",
        "Ljava/util/List<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String; = "BaseDataLoaderFragment"

.field public static final M:Ljava/lang/String; = "related"

.field public static final N:Ljava/lang/String; = "channel"

.field public static final O:Ljava/lang/String; = "wallpaper"

.field public static final P:Ljava/lang/String; = "history"

.field public static final Q:Ljava/lang/String; = "collect"


# instance fields
.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcom/lenovo/anyshare/ryi$a;

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->S:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->T:I

    .line 5
    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->U:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->V:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->X:Z

    return-void
.end method

.method private A(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/wyi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wyi;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "wallpaper"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/xyi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xyi;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "channel"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/syi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/syi;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "history"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/vyi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vyi;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "collect"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/tyi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tyi;-><init>()V

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/wyi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wyi;-><init>()V

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;)Lcom/lenovo/anyshare/ryi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->W:Lcom/lenovo/anyshare/ryi$a;

    return-object p0
.end method


# virtual methods
.method public abstract Cc()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "content_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "item_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    :cond_0
    const-string v0, "channel_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->S:Ljava/lang/String;

    const-string v0, "key_item_list"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->U:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "channel_page_index"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->T:I

    const-string v0, "next_page_type"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->V:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->V:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->A(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->W:Lcom/lenovo/anyshare/ryi$a;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseArgs  mOriginId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;; channelId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";  pageIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->T:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ;; nextPageType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->W:Lcom/lenovo/anyshare/ryi$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseDataLoaderFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->W:Lcom/lenovo/anyshare/ryi$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ryi$b$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ryi$b$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ryi$b$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ryi$b$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->T:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ryi$b$a;->a(I)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->Cc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ryi$b$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ryi$b$a;->a()Lcom/lenovo/anyshare/ryi$b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->W:Lcom/lenovo/anyshare/ryi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ryi$a;->b(Lcom/lenovo/anyshare/ryi$b;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->T:I

    .line 11
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->X:Z

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->W:Lcom/lenovo/anyshare/ryi$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lxi;-><init>(Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->X:Z

    return v0
.end method
