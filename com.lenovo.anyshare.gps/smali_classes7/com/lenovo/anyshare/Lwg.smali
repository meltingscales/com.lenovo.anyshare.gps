.class public final Lcom/lenovo/anyshare/Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->b(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Jvg;->a(Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Lwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->getPvePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Search/Back"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/Lwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->b(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v5, "key"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "last_tab_name"

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    return-void
.end method
