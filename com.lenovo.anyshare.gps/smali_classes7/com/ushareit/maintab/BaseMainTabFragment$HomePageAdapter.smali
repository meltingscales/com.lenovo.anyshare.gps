.class public Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;
.super Lcom/ushareit/maintab/BaseTabPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/maintab/BaseMainTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomePageAdapter"
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/ushareit/maintab/BaseMainTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/maintab/BaseMainTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ushareit/maintab/BaseTabPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 3
    iput-object p3, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->d:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/NaviEntity;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->e:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    invoke-virtual {v2}, Lcom/ushareit/maintab/BaseMainTabFragment;->Db()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    iget-object v2, v2, Lcom/ushareit/maintab/BaseMainTabFragment;->f:Ljava/lang/String;

    const-string v3, "referrer"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    iget-object v2, v2, Lcom/ushareit/maintab/BaseMainTabFragment;->g:Ljava/lang/String;

    const-string v3, "abtest"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->c:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "show_progressbar_first"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ushareit/maintab/BaseMainTabFragment;->a(ILcom/ushareit/entity/NaviEntity;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
