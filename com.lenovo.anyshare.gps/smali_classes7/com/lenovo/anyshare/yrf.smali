.class public final Lcom/lenovo/anyshare/yrf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yrf$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/yrf;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/yrf$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x22

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.baidu.BaiduMap|map|BaiduMap;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.sogou.map.android.maps|map|SogouMap;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.autonavi.minimap|map|autonavi;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.apps.maps|map|.data/navigator/Data/Maps;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.tencent.map|map|SOSOMap;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cld.navi.mainframe|map|NaviOne;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.mapbar.android.mapbarmap|map|mapbar;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.youku.phone|video|youku;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.qvod.player|video|qvod;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tv.pps.mobile|video|.pps/download;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.qiyi.video|video|QIYIVideo;QIYIVideoP2P;QiYiVideo_Local;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.sohu.sohuvideo|video|com.sohu.sohuvideo;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.tencent.qqlive|video|QQLive;"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.baidu.video|video|baidu/video/file;"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.pplive.androidphone|video|pptv;"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.tudou.android|video|tudou;"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.nd.android.pandareader|reader|91PandaReader;"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.chaozh.iReaderFree|reader|iReader;"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.qidian.QDReader|reader|QDReader;"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.docin.mobile|reader|DocIn;"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.duokan.reader|reader|DuoKan;"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.baidu.wenku|reader|BaiduWenku;"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.kingreader.framework|reader|kingreader;"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.duokan.reader|reader|duokan;"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.ting.mp3.oemc.android|music|Baidu_music;"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.baidu.music|music|Baidu_music;"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.kugou.android|music|kugou;"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.tencent.qqmusic|music|qqmusic;"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.duomi.android|music|DUOMI;"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.netease.cloudmusic|music|netease/cloudmusic;"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.ting.mp3.android|music|ttpod;"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.youdao.dict|dict|Youdao"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.kingsoft|dict|kingsoft"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.xunlei.downloadprovider|download|ThunderDownload;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/yrf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yrf$a;
    .locals 7

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/yrf$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yrf$a;-><init>(Lcom/lenovo/anyshare/yrf;)V

    .line 15
    iput-object p1, v0, Lcom/lenovo/anyshare/yrf$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/lenovo/anyshare/yrf$a;->c:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/lenovo/anyshare/yrf$a;->d:Ljava/util/List;

    const-string p2, "\\;"

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/lenovo/anyshare/yrf$a;->d:Ljava/util/List;

    aget-object v3, p2, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yrf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/yrf;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/yrf$a;->b:Ljava/lang/String;

    .line 23
    iget-object p1, v0, Lcom/lenovo/anyshare/yrf$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->e(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/lenovo/anyshare/yrf$a;->e:J

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, v0, Lcom/lenovo/anyshare/yrf$a;->e:J

    const-string v1, ""

    .line 25
    iput-object v1, v0, Lcom/lenovo/anyshare/yrf$a;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/yrf;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/yrf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    iget-wide v4, v0, Lcom/lenovo/anyshare/yrf$a;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 31
    iput-wide v2, v0, Lcom/lenovo/anyshare/yrf$a;->e:J

    .line 32
    iget-object v1, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/yrf$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/yrf;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yrf;->b:Lcom/lenovo/anyshare/yrf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yrf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yrf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yrf;->b:Lcom/lenovo/anyshare/yrf;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yrf;->b:Lcom/lenovo/anyshare/yrf;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/yrf$a;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/yrf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yrf$a;

    .line 34
    iget-object v2, v1, Lcom/lenovo/anyshare/yrf$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/yrf;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yrf;->d:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yrf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yrf;->f:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yrf;->e:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/yrf;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const-string v4, "\\|"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-direct {p0, v4, v5, v3}, Lcom/lenovo/anyshare/yrf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yrf$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/yrf;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yrf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yrf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/yrf$a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/lenovo/anyshare/yrf$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yrf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yrf$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 2
    :goto_0
    iget-object v5, p1, Lcom/lenovo/anyshare/yrf$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/lenovo/anyshare/yrf$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/yrf$a;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->e(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    cmp-long p1, v3, v0

    if-lez p1, :cond_2

    move-wide v0, v3

    :cond_2
    return-wide v0
.end method
