.class public final Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00100\u001bH\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\u000eJ\n\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000eJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000eJ*\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u001a\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00100\u001bJ\u0008\u0010)\u001a\u00020\u001cH\u0002J\u000e\u0010*\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010+\u001a\u00020\u0010J\u000e\u0010,\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010-\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u001cJ \u0010/\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001bH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00061"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "configVersion",
        "",
        "getConfigVersion",
        "()I",
        "configVersion$delegate",
        "Lkotlin/Lazy;",
        "buildAudioContainer",
        "Lkotlin/Pair;",
        "Lcom/ushareit/content/base/ContentItem;",
        "Lcom/ushareit/content/base/ContentContainer;",
        "adhan",
        "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanAlarm;",
        "checkHasDownloaded",
        "",
        "list",
        "",
        "createAdhanAlarmFile",
        "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
        "createAdhanJsonFile",
        "downloadAdhanFile",
        "downloadListener",
        "Lcom/ushareit/net/http/Downloader$DownloadListener;",
        "downloadAdhanJson",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "getAdhanAlarmFileOrNull",
        "",
        "getAdhanJsonFileOrNull",
        "getCloudConfigVersion",
        "getDownloadUrl",
        "getPlayItemId",
        "isPlayItem",
        "item",
        "isPlayingItem",
        "loadFromLocal",
        "context",
        "Landroid/content/Context;",
        "needUpdateJson",
        "pause",
        "pauseAll",
        "play",
        "playOrPause",
        "toPlay",
        "tryDownloadAdhanJson",
        "Companion",
        "ModuleMuslim_release"
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
        Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;


# instance fields
.field public final b:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/SYh;->a:Lcom/lenovo/anyshare/SYh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/dYh;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->g(Lcom/lenovo/anyshare/dYh;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VYh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VYh;-><init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->f()I

    move-result p0

    return p0
.end method

.method private final d()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->f()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ObjectStore.getContext().filesDir"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Translate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->s()Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ahdan_json_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->f()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ObjectStore.getContext().filesDir"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Translate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ahdan_json_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method private final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->g()I

    move-result v0

    return v0
.end method

.method private final f(Lcom/lenovo/anyshare/dYh;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dYh;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pii;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dYh;->b()Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final g(Lcom/lenovo/anyshare/dYh;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ObjectStore.getContext().filesDir"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Translate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->s()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ahdan_alarm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adhan_json_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloadUrl.downloadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdhanViewModel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloadUrl"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->m()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->f()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/eYh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "it.id"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final a(Lcom/lenovo/anyshare/dYh;)Ljava/lang/String;
    .locals 4

    const-string v0, "adhan"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ObjectStore.getContext().filesDir"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Translate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ahdan_alarm_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "file"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dYh;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/WYh;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/WYh;-><init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Landroid/content/Context;Lcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dYh;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 1

    const-string v0, "adhan"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadListener"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/TYh;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/TYh;-><init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/dYh;Lcom/lenovo/anyshare/Zji$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dYh;Z)V
    .locals 1

    const-string v0, "adhan"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->b(Lcom/lenovo/anyshare/dYh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->e(Lcom/lenovo/anyshare/dYh;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/XYh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XYh;-><init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/nlk;)V

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->b(Lcom/lenovo/anyshare/nlk;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dYh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ObjectStore.getContext().filesDir"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Translate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dYh;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ahdan_alarm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    iput-boolean v3, v1, Lcom/lenovo/anyshare/dYh;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "file"

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v1, Lcom/lenovo/anyshare/dYh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lYh;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/BDh;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->n()V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/dYh;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/dYh;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->b(Lcom/lenovo/anyshare/dYh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/lenovo/anyshare/dYh;)V
    .locals 1

    const-string v0, "adhan"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->c(Lcom/lenovo/anyshare/dYh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->n()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/lenovo/anyshare/dYh;)V
    .locals 1

    const-string v0, "adhan"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->f(Lcom/lenovo/anyshare/dYh;)Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->n()V

    .line 8
    sget-object v0, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->a(Lcom/ushareit/player/base/PlayMode;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->c(Z)V

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/RAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method
