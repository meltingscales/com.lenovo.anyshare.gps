.class public final Lcom/lenovo/anyshare/gpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x29

    .line 1
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "soundrecorder"

    aput-object v4, v2, v3

    const v4, 0x7f11021c

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "phonerecorder"

    aput-object v5, v2, v3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "sound_record"

    aput-object v5, v2, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "phone_record"

    aput-object v5, v2, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "recordings"

    aput-object v5, v2, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/shareit/audios/"

    aput-object v4, v2, v3

    const v4, 0x7f1100b7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/qiezi/audios/"

    aput-object v5, v2, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/kuwomusic/music/"

    aput-object v4, v2, v3

    const v4, 0x7f110eac

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/ttpod/song/"

    aput-object v4, v2, v3

    const v4, 0x7f110eb8

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/kgmusic/download/"

    aput-object v4, v2, v3

    const v4, 0x7f110eaa

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/qqmusic/song/"

    aput-object v4, v2, v3

    const v4, 0x7f110eb4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/baidu_music/download/"

    aput-object v4, v2, v3

    const v5, 0x7f110e9f

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xb

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/12530/"

    aput-object v5, v2, v3

    const v5, 0x7f110eaf

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xc

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/xiami/"

    aput-object v5, v2, v3

    const v5, 0x7f110ebb

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xd

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/qtdownloadradio/"

    aput-object v5, v2, v3

    const v5, 0x7f110eb3

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xe

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.douban.radio/files/cache/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xf

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.itings.myradio/cache/audiodownload/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea9

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x10

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/ting/download/"

    aput-object v5, v2, v3

    const v5, 0x7f110ebc

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x11

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const v4, 0x7f110eb7

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/kwtingshu/download/"

    aput-object v4, v2, v3

    const v4, 0x7f110ead

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/netease/cloudmusic/music/"

    aput-object v4, v2, v3

    const v4, 0x7f110eb2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/kugouring/"

    aput-object v4, v2, v3

    const v4, 0x7f110eab

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/liantu/haolingsheng/ring/"

    aput-object v4, v2, v3

    const v4, 0x7f110ea5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/anyradio/download/"

    aput-object v4, v2, v3

    const v5, 0x7f110eb9

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x17

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/doreso/music/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea0

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x18

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/\u5584\u542c/"

    aput-object v5, v2, v3

    const v5, 0x7f110eb5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x19

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.ifeng.fhdt/files/music/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1a

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/miguring/download/"

    aput-object v5, v2, v3

    const v5, 0x7f110eb0

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1b

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/yinyuelieshou/temp/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea7

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1c

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/5sing/download/"

    aput-object v5, v2, v3

    const v5, 0x7f110e9c

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1d

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/media/audio/ringtones/"

    aput-object v5, v2, v3

    const v5, 0x7f110e9d

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1e

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/mchang/local/"

    aput-object v5, v2, v3

    const v5, 0x7f110eae

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1f

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/5sing/audio/ringtones/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x20

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.xinli.fm/"

    aput-object v5, v2, v3

    const v5, 0x7f110ebd

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x21

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/duomi_ring/rings_download/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x22

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/jing/webcache/download/h/"

    aput-object v5, v2, v3

    const v5, 0x7f110ea8

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x23

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.imaginationstudionew/downloadbook/"

    aput-object v5, v2, v3

    const v5, 0x7f110e9e

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x24

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/meile_scene/music/"

    aput-object v5, v2, v3

    const v5, 0x7f110eb1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x25

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const v4, 0x7f110eba

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/toraysoft/temp/"

    aput-object v4, v2, v3

    const v4, 0x7f110eb6

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/guodegang/"

    aput-object v4, v2, v3

    const v4, 0x7f110ea6

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x28

    aput-object v2, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/gpa;->a:[[Ljava/lang/String;

    .line 43
    new-array v0, v1, [[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "record_artist"

    aput-object v4, v2, v3

    const v4, 0x7f11021b

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "<unknown>"

    aput-object v2, v1, v3

    const v2, 0x7f11021a

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/gpa;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/gpa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110b51

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    instance-of v3, v1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/Nqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uje;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f11021c

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 10
    instance-of v3, v1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v4, "audios"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    const v0, 0x7f110b51

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gpa;->b:[[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/gpa;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x7f110b51

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/Uje;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110b50

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gpa;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
