.class public Lcom/lenovo/anyshare/yni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Lni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Lni<",
            "Lcom/lenovo/anyshare/yni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/lenovo/anyshare/_ji;

.field public c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public d:Lcom/lenovo/anyshare/mli$b;

.field public e:Lcom/ushareit/tools/core/lang/ContentType;

.field public f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lni;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lni;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yni;->a:Lcom/lenovo/anyshare/Lni;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 7
    iput-boolean p6, p0, Lcom/lenovo/anyshare/yni;->g:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/lenovo/anyshare/yni;
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yni;->a:Lcom/lenovo/anyshare/Lni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lni;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/yni;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yni;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/yni;-><init>(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    return-object v0

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    .line 4
    iput-object p1, v0, Lcom/lenovo/anyshare/yni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 5
    iput-object p2, v0, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    .line 6
    iput-object p3, v0, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    iput-object p4, v0, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 8
    iput-boolean p5, v0, Lcom/lenovo/anyshare/yni;->g:Z

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/lenovo/anyshare/yni;->h:Ljava/lang/String;

    .line 10
    iput-object p0, v0, Lcom/lenovo/anyshare/yni;->i:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lcom/lenovo/anyshare/yni;->j:Lcom/lenovo/anyshare/Zji$c;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/yni;->a:Lcom/lenovo/anyshare/Lni;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lni;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yni;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/yni;->b()V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/yni;->a:Lcom/lenovo/anyshare/Lni;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lni;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yni;->g:Z

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/yni;->j:Lcom/lenovo/anyshare/Zji$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/yni;->j:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/yni;->j:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yni;->j:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Zji$c;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
