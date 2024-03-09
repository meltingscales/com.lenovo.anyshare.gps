.class public Lcom/lenovo/anyshare/zrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090165

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomSend"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f09015c

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Hb()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f09015e

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomDelete"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->g(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f090162

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->h(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f090164

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Ob()V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f090b96

    if-ne v0, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->i(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f090bae

    if-ne v0, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->d(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V

    goto :goto_0

    :cond_6
    const v1, 0x7f090233

    if-ne v0, v1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->j(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f090166

    if-ne v0, v1, :cond_8

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomShare"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Qb()V

    goto :goto_0

    :cond_8
    const v1, 0x7f090160

    if-ne v0, v1, :cond_a

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Lcom/lenovo/anyshare/VTf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v2, v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/zrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v3, v3, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/VTf;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_0
    return-void
.end method
