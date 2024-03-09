.class public final Lcom/lenovo/anyshare/Fmg;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J4\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/media/photoviewer/utils/PhotoViewerMenuProcessor;",
        "",
        "()V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;",
        "checkActivityDisEnable",
        "",
        "onPopMoreMenu",
        "",
        "activity2",
        "view",
        "Landroid/view/View;",
        "location",
        "",
        "contentObjects",
        "",
        "Lcom/ushareit/content/base/ContentObject;",
        "onPopMoreMenuLand",
        "mIsShowMenu",
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
        Lcom/lenovo/anyshare/Fmg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Fmg$a;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Fmg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Fmg$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Fmg;->a:Lcom/lenovo/anyshare/Fmg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Fmg;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz v0, :cond_1

    const-string v1, "act"

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 21
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

.method public static final synthetic a(Lcom/lenovo/anyshare/Fmg;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fmg;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;",
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

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fmg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->getPveCur()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "more"

    .line 6
    invoke-static {p1, v1, p4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v4, 0x0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    :cond_3
    move-object v5, v0

    .line 9
    new-instance v8, Lcom/lenovo/anyshare/Gmg;

    invoke-direct {v8, p0, p1, p4}, Lcom/lenovo/anyshare/Gmg;-><init>(Lcom/lenovo/anyshare/Fmg;ZLjava/util/List;)V

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
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

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fmg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->getPveCur()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "more"

    .line 14
    invoke-static {p1, v1, p4}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v4, 0x0

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Fmg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    :cond_3
    move-object v5, v0

    .line 17
    new-instance v8, Lcom/lenovo/anyshare/Hmg;

    invoke-direct {v8, p0, p5, p1, p4}, Lcom/lenovo/anyshare/Hmg;-><init>(Lcom/lenovo/anyshare/Fmg;ZZLjava/util/List;)V

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method
