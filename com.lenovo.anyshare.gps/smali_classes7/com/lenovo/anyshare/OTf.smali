.class public final Lcom/lenovo/anyshare/OTf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J2\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J,\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J,\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J<\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001b\u001a\u00020\u001cR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/activity/processor/LocalMediaMenuProcessor;",
        "",
        "()V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ushareit/filemanager/activity/LocalMediaActivity2;",
        "playListAtivityRef",
        "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;",
        "checkActivityDisEnable",
        "",
        "onPopItemMenu",
        "",
        "activity2",
        "view",
        "Landroid/view/View;",
        "obj",
        "postion",
        "",
        "location",
        "",
        "onPopMoreMenu",
        "contentObjects",
        "",
        "Lcom/ushareit/content/base/ContentObject;",
        "onPopTorrentMoreMenu",
        "Landroidx/fragment/app/FragmentActivity;",
        "pagePve",
        "clickListener",
        "Lcom/ushareit/filemanager/activity/processor/LocalMediaMenuProcessor$Companion$ActionMenuClickListener;",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OTf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/OTf$a;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/filemanager/activity/LocalMediaActivity2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/OTf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OTf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/OTf;->a:Lcom/lenovo/anyshare/OTf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/OTf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz v0, :cond_1

    const-string v1, "act"

    .line 35
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/OTf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OTf;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/OTf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OTf;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OTf;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/OTf$a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/OTf$a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "activity2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagePve"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentObjects"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "more"

    .line 29
    invoke-static {p4, v0, p5}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    const/4 v4, 0x0

    .line 32
    new-instance v8, Lcom/lenovo/anyshare/UTf;

    invoke-direct {v8, p0, p1, v0, p6}, Lcom/lenovo/anyshare/UTf;-><init>(Lcom/lenovo/anyshare/OTf;Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/OTf$a$a;)V

    const-string v5, "/Torrent/File/x"

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p5

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/rxg;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 8

    const-string v0, "activity2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/OTf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of p1, p3, Lcom/lenovo/anyshare/Aqf;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 10
    new-instance v7, Lcom/lenovo/anyshare/RTf;

    invoke-direct {v7, p0, p4}, Lcom/lenovo/anyshare/RTf;-><init>(Lcom/lenovo/anyshare/OTf;I)V

    const-string v4, "local_media_main"

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/activity/LocalMediaActivity2;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentObjects"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/OTf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "more"

    .line 23
    invoke-static {p1, v1, p4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    .line 25
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    :cond_4
    move-object v3, v0

    const/4 v5, 0x0

    .line 26
    new-instance v9, Lcom/lenovo/anyshare/TTf;

    invoke-direct {v9, p0, v1, p3, p4}, Lcom/lenovo/anyshare/TTf;-><init>(Lcom/lenovo/anyshare/OTf;ZLjava/lang/String;Ljava/util/List;)V

    const-string v6, "local_media_main"

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 27
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentObjects"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OTf;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/OTf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "more"

    .line 15
    invoke-static {p1, v1, p4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    .line 17
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object p1, p0, Lcom/lenovo/anyshare/OTf;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    :cond_4
    move-object v3, v0

    const/4 v5, 0x0

    .line 18
    new-instance v9, Lcom/lenovo/anyshare/STf;

    invoke-direct {v9, p0, v1, p4}, Lcom/lenovo/anyshare/STf;-><init>(Lcom/lenovo/anyshare/OTf;ZLjava/util/List;)V

    const-string v6, "local_media_main"

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method
