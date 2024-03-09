.class public final Lcom/lenovo/anyshare/aUf;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/filemanager/activity/processor/ZipFileMenuProcessor;",
        "",
        "()V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;",
        "checkActivityDisEnable",
        "",
        "correctContentItem",
        "Lcom/ushareit/content/base/ContentObject;",
        "itemData",
        "isInRenameWhiteList",
        "contentObject",
        "isItemInWhiteList",
        "onPopItemMenu",
        "",
        "activity2",
        "holder",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "location",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
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
        Lcom/lenovo/anyshare/aUf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/aUf$a;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/aUf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aUf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/aUf;->a:Lcom/lenovo/anyshare/aUf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;
    .locals 3

    .line 12
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-object p1

    .line 13
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/aUf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aUf;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/aUf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/aUf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aUf;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/aUf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aUf;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private final c(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v3, "contentObject.filePath"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Ljava/lang/String;Landroid/view/View;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p5, "activity2"

    invoke-static {p1, p5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "holder"

    invoke-static {p2, p5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "location"

    invoke-static {p3, p5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "view"

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/lenovo/anyshare/aUf;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/aUf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p2, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz p2, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/aUf;->c(Lcom/lenovo/anyshare/Aqf;)Z

    move-result p1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/aUf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 10
    new-instance v7, Lcom/lenovo/anyshare/bUf;

    invoke-direct {v7, p0, v6, p1, v3}, Lcom/lenovo/anyshare/bUf;-><init>(Lcom/lenovo/anyshare/aUf;Ljava/util/ArrayList;ZLcom/lenovo/anyshare/Aqf;)V

    const/4 v8, 0x1

    const-string v4, ""

    move-object v2, p4

    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;Z)V

    :cond_2
    return-void
.end method
