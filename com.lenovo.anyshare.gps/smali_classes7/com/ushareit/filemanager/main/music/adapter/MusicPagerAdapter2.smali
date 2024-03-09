.class public Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;,
        Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;

.field public c:Lcom/ushareit/base/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;",
            ">;",
            "Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->a(I)Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;->a(ILcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/ushareit/base/fragment/BaseFragment;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->c:Lcom/ushareit/base/fragment/BaseFragment;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
