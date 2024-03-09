.class public Lcom/lenovo/anyshare/Whh;
.super Lcom/lenovo/anyshare/fih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Whh$c;,
        Lcom/lenovo/anyshare/Whh$b;,
        Lcom/lenovo/anyshare/Whh$a;,
        Lcom/lenovo/anyshare/Whh$d;
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lenovo/anyshare/Whh$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lenovo/anyshare/Whh$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/BitSet;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/Ahh$d;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lih;Lcom/lenovo/anyshare/gih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fih;-><init>(Lcom/lenovo/anyshare/lih;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->i:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Uhh;

    sget-object p2, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Uhh;-><init>(Lcom/lenovo/anyshare/Whh;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->j:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->c:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->d:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bhh;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 6

    .line 83
    invoke-static {p1}, Lcom/lenovo/anyshare/Whh;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Dqf;

    move-result-object p1

    const/16 v0, 0x9

    .line 84
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 87
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "album_name"

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    .line 90
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "artist_name"

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const/4 p1, 0x4

    .line 94
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "composer"

    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x8

    .line 97
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    const-string v1, "year"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_4
    const/4 p1, 0x0

    .line 100
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    const-string v1, "track"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 103
    :cond_5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Bhh;)V

    return-object v0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Whh;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Bhh;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/Vhh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Whh;->b(Lcom/lenovo/anyshare/Bhh;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Bhh;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Whh;Lcom/lenovo/anyshare/xqf;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Whh;->e(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Whh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Whh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Bhh;)V
    .locals 4

    const/4 v0, 0x7

    .line 104
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "title"

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "date_added"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const/16 v0, 0xc

    .line 110
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mime_type"

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;ZZ)V
    .locals 4

    .line 71
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p2, p3}, Lcom/lenovo/anyshare/lih;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bucket_id"

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bucket_display_name"

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_hide"

    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string p2, "is_nomedia"

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 78
    invoke-static {v0}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "tags"

    const-string p3, "si"

    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Dqf;
    .locals 4

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v2, "file_path"

    .line 9
    invoke-virtual {v1, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "file_size"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_modified"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_exist"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "%%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 17
    aget-object p0, p0, v2

    const-string v0, "third_src"

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/Bhh;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 6

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Whh;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Dqf;

    move-result-object p1

    const/16 v0, 0x9

    .line 19
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_path"

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "album_name"

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const/16 p1, 0x15

    .line 26
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "language"

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x12

    .line 29
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "width"

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x13

    .line 32
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 35
    :cond_4
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Bhh;)V

    return-object v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Whh;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Whh;->d()Z

    move-result p0

    return p0
.end method

.method private c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 5

    const-string v0, "Media.FileScanner"

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v1, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prepare parse the media file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/Whh;->d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/Qhh;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {v3, p2}, Lcom/lenovo/anyshare/Bhh;->setDataSource(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, v3, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Bhh;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rcj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 21
    :try_start_2
    invoke-interface {v3}, Lcom/lenovo/anyshare/Bhh;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string p2, "create item from file failed!"

    .line 22
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 23
    :try_start_4
    invoke-interface {v3}, Lcom/lenovo/anyshare/Bhh;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Lcom/lenovo/anyshare/Bhh;->release()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 24
    :catch_4
    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Whh;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Media.FileScanner"

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media folder had exist:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/FileObserver;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add observe media folder:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Whh$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Whh$b;-><init>(Lcom/lenovo/anyshare/Whh;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Whh;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/Qhh;->n:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Whh;)Lcom/lenovo/anyshare/Ahh$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Whh;->h:Lcom/lenovo/anyshare/Ahh$d;

    return-object p0
.end method

.method private e(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->i:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Whh;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Whh;->i:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 3

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Whh;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create item failed from file:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Media.FileScanner"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->o(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->q(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;ZZ)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/xqf;Z)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Whh;->c(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([Ljava/io/File;Ljava/lang/String;Lcom/lenovo/anyshare/Ahh$d;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Media.FileScanner"

    const-string p2, "Running scan folder!"

    .line 44
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 48
    iput-object p3, p0, Lcom/lenovo/anyshare/Whh;->h:Lcom/lenovo/anyshare/Ahh$d;

    .line 49
    new-instance p3, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Media.FileScanner"

    invoke-direct {p3, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "Prepare scan folders!"

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object p3

    .line 50
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 51
    iget-object v5, p0, Lcom/lenovo/anyshare/Whh;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v6, Lcom/lenovo/anyshare/Whh$c;

    invoke-direct {v6, v4, v2, v2}, Lcom/lenovo/anyshare/Whh$c;-><init>(Ljava/io/File;ZZ)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    .line 52
    new-instance v1, Lcom/lenovo/anyshare/Whh$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Whh$d;-><init>(Lcom/lenovo/anyshare/Whh;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Whh$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Whh$a;-><init>(Lcom/lenovo/anyshare/Whh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Whh;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/Whh;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    :cond_3
    :try_start_2
    const-string p2, "Media.FileScanner"

    const-string v1, "wait scan folder!"

    .line 56
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh;->e:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 58
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 59
    :cond_4
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/rcj;->b()V

    const-string p1, "scan folder completed!"

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    const-string p1, "Media.FileScanner"

    const-string p2, "scan folder success!"

    .line 62
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/lenovo/anyshare/Rhh;

    const-string p2, "Media.ScanLS"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Rhh;-><init>(Lcom/lenovo/anyshare/Whh;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 64
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 65
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scan folder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iput-object v0, p0, Lcom/lenovo/anyshare/Whh;->h:Lcom/lenovo/anyshare/Ahh$d;

    return-void

    .line 68
    :goto_4
    iget-object p2, p0, Lcom/lenovo/anyshare/Whh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iput-object v0, p0, Lcom/lenovo/anyshare/Whh;->h:Lcom/lenovo/anyshare/Ahh$d;

    .line 70
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/lenovo/anyshare/xqf;II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-lez p2, :cond_2

    const-string v0, "video_width"

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_2
    if-lez p3, :cond_3

    const-string p2, "video_height"

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_4

    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return v1

    .line 23
    :cond_3
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->o(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->q(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;ZZ)V

    .line 27
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "date_added"

    invoke-virtual {p1, v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 29
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mime_type"

    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Whh;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const-string v0, "Media.FileScanner"

    const-string v1, "checkFiles after received the media eject!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lih;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "files has removed when receive media eject"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fih;->b(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lih;->a(ZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Whh;->g:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Whh;->c(Ljava/lang/String;)V

    .line 6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
