.class public final Lcom/lenovo/anyshare/ZTf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VTf;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VTf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VTf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    iput p2, p0, Lcom/lenovo/anyshare/ZTf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0xf

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/16 v1, 0x18

    if-nez v0, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    const-string v0, "/Files/Menu/unCollection"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    :goto_4
    const/16 v1, 0x17

    if-nez v0, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    const-string v0, "/Files/Menu/Collection"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_5
    const/4 v1, 0x4

    if-nez v0, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x3

    if-nez v0, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_7
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    :cond_d
    :goto_8
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    instance-of v1, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v1, :cond_f

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const/16 v2, 0xf

    const-string v3, "LocalMediaActivity.MenuProcessor"

    if-eq v1, v2, :cond_e

    const/16 v2, 0x12

    if-eq v1, v2, :cond_e

    const/16 v2, 0x14

    if-eq v1, v2, :cond_e

    const/16 v2, 0x17

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/16 v2, 0x18

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unknown operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    const-string p4, "info"

    .line 19
    invoke-static {p2, p4, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-static {p1, p3, v4}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const-string p2, "rename"

    .line 24
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 26
    :goto_2
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    .line 28
    :cond_5
    new-instance p2, Lcom/lenovo/anyshare/YTf;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/YTf;-><init>(Lcom/lenovo/anyshare/ZTf;Ljava/util/List;)V

    .line 29
    invoke-static {p1, p3, v4, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    goto/16 :goto_4

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_f

    iget p2, p0, Lcom/lenovo/anyshare/ZTf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->a(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 31
    :pswitch_3
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_f

    .line 32
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string p1, "share"

    .line 34
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 35
    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p3, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p3}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p3, v4

    .line 38
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string p1, "send"

    .line 40
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 41
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/ZTf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c(Lcom/lenovo/anyshare/Aqf;I)V

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string p1, "select"

    .line 43
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    const-string p1, "/Files/Menu/unCollection"

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz p1, :cond_f

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/ZTf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b(Lcom/lenovo/anyshare/Aqf;I)V

    goto :goto_4

    :cond_c
    const-string p1, "/Files/Menu/Collection"

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz p1, :cond_f

    .line 48
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 49
    iget p2, p0, Lcom/lenovo/anyshare/ZTf;->b:I

    .line 50
    iget-object p4, p0, Lcom/lenovo/anyshare/ZTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p4}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    .line 51
    :cond_d
    invoke-virtual {p1, p3, p2, v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    .line 52
    :cond_e
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unSupport operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
