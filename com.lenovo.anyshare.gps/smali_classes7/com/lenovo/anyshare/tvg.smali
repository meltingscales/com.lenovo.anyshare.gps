.class public Lcom/lenovo/anyshare/tvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Lcom/lenovo/anyshare/Smh;

.field public o:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/Wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->c:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->d:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->e:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->f:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->g:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->h:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->i:I

    const/16 v0, 0x9

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->j:I

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->k:I

    const/16 v0, 0xb

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->l:I

    const/16 v0, 0xc

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/tvg;->m:I

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tvg;->o:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Smh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/tvg;->n:Lcom/lenovo/anyshare/Smh;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/Smh;)Lcom/lenovo/anyshare/Smh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tvg;->n:Lcom/lenovo/anyshare/Smh;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tvg;->b(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 69
    iput-object p1, v0, Lcom/ushareit/filemanager/main/music/view/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c1

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/svg;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/lenovo/anyshare/svg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/Wqf;Landroid/content/Context;Lcom/lenovo/anyshare/qNa;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 96
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 71
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_path"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "audio/*"

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107cc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/qvg;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/lenovo/anyshare/qvg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/ushareit/download/task/XzRecord;ZLcom/lenovo/anyshare/qNa;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 92
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    const-string v0, "delete_song"

    const-string v1, "delete_download_song"

    const/4 v2, 0x1

    const-string v3, "delete_local_song"

    const v4, 0x7f110f07

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "/Files/Menu/unCollection"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/lvg;

    invoke-direct {p2, p0, p5}, Lcom/lenovo/anyshare/lvg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/qNa;)V

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "/Files/Menu/Collection"

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/kvg;

    invoke-direct {p2, p0, p5}, Lcom/lenovo/anyshare/kvg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/qNa;)V

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    goto/16 :goto_2

    .line 23
    :pswitch_2
    invoke-direct {p0, p1, p4, p5, v5}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    const-string p1, "remove_download_song"

    .line 24
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "remove_song"

    .line 25
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz p4, :cond_1

    .line 26
    invoke-direct {p0, p1, p4, p5, v2}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    .line 27
    invoke-static {p6, v1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p4, v0, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :cond_1
    invoke-direct {p0, p1, p3, p5}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V

    .line 30
    invoke-static {p6, v3}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Lcom/lenovo/anyshare/cxg;->a(Lcom/lenovo/anyshare/Wqf;)V

    goto/16 :goto_2

    .line 32
    :pswitch_4
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    const-string p1, "share"

    .line 33
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz p4, :cond_2

    .line 35
    invoke-direct {p0, p1, p4, p5, v2}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    .line 36
    invoke-static {p6, v1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p4, v0, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lcom/lenovo/anyshare/cxg;->a(Lcom/lenovo/anyshare/Wqf;)V

    goto/16 :goto_2

    .line 39
    :cond_2
    invoke-direct {p0, p1, p3, p5}, Lcom/lenovo/anyshare/tvg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V

    .line 40
    invoke-static {p6, v3}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p3}, Lcom/lenovo/anyshare/cxg;->a(Lcom/lenovo/anyshare/Wqf;)V

    goto/16 :goto_2

    .line 42
    :pswitch_6
    invoke-static {p1, p3, p6}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string p1, "set_ringtone"

    .line 43
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45
    :pswitch_7
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    const-string p1, "song_detail"

    .line 46
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/xqf;)V

    const-string p1, "add_to_favorite"

    .line 49
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "add"

    .line 50
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :pswitch_9
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/tvg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    const-string p1, "add_to_playlist"

    .line 52
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :pswitch_a
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/SBh;->isInPlayQueue(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110f0a

    .line 55
    invoke-static {p1, v5}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/SBh;->addItemToQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 57
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    const-string p1, "add_to_queue"

    .line 58
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :pswitch_b
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/SBh;->playNext(Lcom/lenovo/anyshare/xqf;)V

    .line 61
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string p1, "play_next"

    .line 62
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p4, p2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/tvg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    const-string p1, "send"

    .line 65
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p4, p1, p6}, Lcom/lenovo/anyshare/Kmg;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/net/Uri;I)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tvg;->b(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/nvg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nvg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8

    .line 79
    invoke-static {p0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v0, 0x1

    .line 80
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v7

    .line 81
    new-array v4, v0, [Ljava/lang/String;

    aput-object p0, v4, v7

    .line 82
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tvg;->b(Landroid/net/Uri;I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/lenovo/anyshare/pvg;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pvg;-><init>(I)V

    invoke-static {v1, v2, p0}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tvg;->o:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    if-eqz v0, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Fb()Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f08040b

    const v4, 0x7f1107ca

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    const v3, 0x7f0803fb

    const v4, 0x7f1107c6

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x2

    const v3, 0x7f0803bb

    const v4, 0x7f1107bf

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "/Files/Menu/unCollection"

    .line 9
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0xc

    const v2, 0x7f080401

    const v3, 0x7f1103b7

    invoke-direct {p3, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p3, "/Files/Menu/Collection"

    .line 11
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v1, 0xb

    const v2, 0x7f0803b9

    const v3, 0x7f1103af

    invoke-direct {p3, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_0
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x3

    const v2, 0x7f0803fe

    const v3, 0x7f1107be

    invoke-direct {p3, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq p2, p3, :cond_3

    .line 15
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x4

    const v2, 0x7f080419

    const v3, 0x7f1107bd

    invoke-direct {p3, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x5

    const v2, 0x7f0803e6

    const v3, 0x7f1107ce

    invoke-direct {p3, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x6

    const v2, 0x7f080415

    const v3, 0x7f1107cb

    invoke-direct {p3, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq p2, p3, :cond_5

    sget-object p3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq p2, p3, :cond_5

    sget-object p3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq p2, p3, :cond_5

    instance-of p1, p1, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p2, 0x9

    const p3, 0x7f0803c8

    const v1, 0x7f1107c0

    invoke-direct {p1, p2, p3, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 p2, 0x7

    const p3, 0x7f0803fc

    const v1, 0x7f1107c7

    invoke-direct {p1, p2, p3, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    iput-object p2, v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "add_to_list"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/evg;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/lenovo/anyshare/evg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/Wqf;Landroid/content/Context;Lcom/lenovo/anyshare/qNa;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p2

    const-string p3, "deleteItem"

    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 24
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "ERR_ReceiveOpen"

    .line 26
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/tvg;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;I)V
    .locals 8

    if-eqz p0, :cond_4

    .line 29
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f110f12

    const-string v2, "is_alarm"

    const-string v3, "is_notification"

    const-string v4, "is_ringtone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x7f110f10

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x7f110f11

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    const-string v2, "is_music"

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 43
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMediaStoreAudioAsDefaultRingtone error="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicItemMenuHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 28
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tvg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mvg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/mvg;-><init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tvg;->n:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tvg;->n:Lcom/lenovo/anyshare/Smh;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tvg;->n:Lcom/lenovo/anyshare/Smh;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/tvg;->n:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 11
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/fvg;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/fvg;-><init>(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;Lcom/lenovo/anyshare/Tmh;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
    .locals 10

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v9, Lcom/lenovo/anyshare/jvg;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/jvg;-><init>(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;Landroid/view/View;)V

    move-object v1, p4

    invoke-virtual {v0, p4, v9}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method
