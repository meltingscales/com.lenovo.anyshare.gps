.class public final Lcom/lenovo/anyshare/Uri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zri;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public d:Lcom/lenovo/anyshare/Vri;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcom/lenovo/anyshare/gli;

.field public final g:Lcom/lenovo/anyshare/mmi$a;

.field public final h:Lcom/lenovo/anyshare/mmi$b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hli;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ili;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/lenovo/anyshare/Csi$a;

.field public m:Lcom/lenovo/anyshare/ymi$a;

.field public n:Lcom/ushareit/nft/channel/IUserListener;

.field public o:Lcom/lenovo/anyshare/lni$a;

.field public p:Lcom/lenovo/anyshare/Smi$a;

.field public q:Lcom/lenovo/anyshare/fsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/lenovo/anyshare/gli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mmi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mmi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mmi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mmi$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->k:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Csi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Csi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->l:Lcom/lenovo/anyshare/Csi$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Cri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cri;-><init>(Lcom/lenovo/anyshare/Uri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->m:Lcom/lenovo/anyshare/ymi$a;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Eri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eri;-><init>(Lcom/lenovo/anyshare/Uri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->n:Lcom/ushareit/nft/channel/IUserListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Gri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gri;-><init>(Lcom/lenovo/anyshare/Uri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->o:Lcom/lenovo/anyshare/lni$a;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Hri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hri;-><init>(Lcom/lenovo/anyshare/Uri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->p:Lcom/lenovo/anyshare/Smi$a;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Jri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jri;-><init>(Lcom/lenovo/anyshare/Uri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->q:Lcom/lenovo/anyshare/fsi;

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    .line 16
    iput-object p3, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Uri;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Csi$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/lenovo/anyshare/Uri;->l:Lcom/lenovo/anyshare/Csi$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/lmi$j;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/lmi$j;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Uri;->b(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uri;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Ljava/util/List;JJ)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uri;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Vri;)V
    .locals 2

    .line 22
    const-class v0, Lcom/lenovo/anyshare/lmi$g;

    const-string v1, "contents_session"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/lenovo/anyshare/lmi$e;

    const-string v1, "content_items"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/lenovo/anyshare/lmi$f;

    const-string v1, "contents_notify"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/lenovo/anyshare/lmi$b;

    const-string v1, "cancel_shared_records"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/lenovo/anyshare/lmi$a;

    const-string v1, "cancel_shared_item"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/lenovo/anyshare/lmi$d;

    const-string v1, "content_item_exist"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/lenovo/anyshare/lmi$c;

    const-string v1, "content_item_error"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/lenovo/anyshare/lmi$j;

    const-string v1, "request_contents"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$a;)V
    .locals 6

    .line 263
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 264
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$a;->f:Ljava/lang/String;

    .line 265
    iget-object v2, p1, Lcom/lenovo/anyshare/lmi$a;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 266
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    const/16 v4, 0x8

    const-string v5, "Canceled by remote"

    invoke-direct {v3, v4, v5}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 267
    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 268
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-direct {p0, p1, v5, v3, v5}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_2

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 273
    invoke-direct {p0, v0, v5, v3, v5}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 275
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 276
    :cond_3
    invoke-direct {p0, p1, v5, v3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 279
    invoke-direct {p0, v0, v5, v3}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$b;)V
    .locals 9

    .line 280
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$b;->f:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 281
    iget-object v2, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 282
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    .line 283
    new-instance v7, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0x8

    const-string v4, "Canceled by remote"

    invoke-direct {v7, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 284
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v8, 0x0

    if-ne v0, v3, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-direct {p0, v0, v8, v7, v8}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    iget-wide v3, p1, Lcom/lenovo/anyshare/lmi$b;->h:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/lmi$b;->i:J

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;JJ)Ljava/util/Collection;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 291
    invoke-direct {p0, v0, v8, v7, v8}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_1

    .line 292
    :cond_2
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v3, :cond_5

    .line 293
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 296
    :cond_3
    invoke-direct {p0, v0, v8, v7}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_2

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-wide v3, p1, Lcom/lenovo/anyshare/lmi$b;->h:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/lmi$b;->i:J

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;JJ)Ljava/util/Collection;

    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 299
    invoke-direct {p0, v0, v8, v7}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$c;)V
    .locals 5

    .line 300
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$c;->f:Ljava/lang/String;

    .line 301
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$c;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 302
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    iget v3, p1, Lcom/lenovo/anyshare/lmi$c;->h:I

    const-string v4, "Share Error by peer user"

    invoke-direct {v2, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 303
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v3, :cond_1

    .line 304
    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$d;)V
    .locals 5

    .line 246
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$d;->f:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v3, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 249
    iget-object v3, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v3, :cond_0

    .line 250
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v4, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v4}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    .line 251
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-boolean v0, p1, Lcom/lenovo/anyshare/lmi$d;->g:Z

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/lmi$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/lmi$d;->h:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p1, p1, Lcom/lenovo/anyshare/lmi$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    :goto_0
    move-object v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, v1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 256
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V

    .line 257
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    const/4 p1, 0x1

    .line 258
    invoke-direct {p0, v1, p1, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 259
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_6

    .line 260
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v0, :cond_6

    .line 261
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 262
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$e;)V
    .locals 2

    const-string v0, "WebChannel"

    const-string v1, "recieve notify message"

    .line 211
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$e;->f:Ljava/util/List;

    .line 213
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->c(Ljava/util/List;)V

    .line 216
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->f(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$f;)V
    .locals 6

    const-string v0, "WebChannel"

    const-string v1, "recieve notify message"

    .line 217
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$f;->f:Ljava/util/List;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 221
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v4, v5, :cond_1

    .line 222
    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 223
    iget-object v4, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    iget-object v5, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$a;)V

    .line 224
    iget-object v4, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v4, :cond_0

    .line 225
    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$a;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v4, v5, :cond_0

    .line 227
    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_3

    .line 231
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->c(Ljava/util/List;)V

    .line 232
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Uri;->f(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$g;)V
    .locals 4

    .line 207
    new-instance v0, Lcom/lenovo/anyshare/oli;

    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$g;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget v3, p1, Lcom/lenovo/anyshare/lmi$g;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/lmi$g;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->a(Lcom/lenovo/anyshare/oli;)V

    .line 210
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/oli;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$j;)V
    .locals 8

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    .line 310
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$j;->f:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    invoke-interface {v7, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 315
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/lenovo/anyshare/lmi$j;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v7, v0, v6}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oli;)V
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire on received session, sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/oli;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hli;

    .line 320
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/hli;->a(Lcom/lenovo/anyshare/oli;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Uri;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 177
    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/Uri;->b(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 178
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;)V

    .line 179
    new-instance v0, Lcom/lenovo/anyshare/lmi$f;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lmi$f;-><init>()V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 181
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lmi$f;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 182
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 183
    iput-object v4, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 184
    iget-object p2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_2

    .line 185
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/ushareit/user/UserInfo;->k()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    iput-object v1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_1

    .line 190
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 191
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    goto :goto_3

    .line 193
    :cond_5
    iget-boolean v7, v1, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v7, :cond_6

    .line 194
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/4 v5, 0x6

    const-string v6, "remote disconnect before send itmes!"

    invoke-direct {v1, v5, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    :goto_4
    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v1}, Lcom/ushareit/user/UserInfo;->k()Z

    move-result v1

    if-nez v1, :cond_7

    .line 196
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/16 v5, 0x9

    const-string v6, "one or more taget devices do not support receive collection"

    invoke-direct {v1, v5, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->j()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_8
    move-object v5, v4

    const/4 v1, 0x1

    .line 198
    :goto_5
    iget-object v6, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 199
    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->j()J

    move-result-wide v0

    cmp-long p2, v0, v5

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 201
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 202
    iget-object p3, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 203
    invoke-direct {p0, p2, v2, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v1, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 243
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 245
    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    :cond_3
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent started:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 349
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 330
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnReceive progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/hli;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 333
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/hli;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 2

    .line 326
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire on received start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hli;

    .line 329
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/hli;->a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 9

    .line 350
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz p2, :cond_1

    .line 352
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_0
    iput-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 353
    iput-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 354
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 355
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_3

    .line 356
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    .line 357
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " [resean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebChannel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ili;

    .line 359
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "fire on send result error!"

    .line 360
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 361
    :cond_4
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-boolean v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    if-eqz v2, :cond_5

    return-void

    .line 362
    :cond_5
    iput-boolean v0, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    .line 363
    new-instance v0, Lcom/lenovo/anyshare/Kri;

    const-string v5, "AnalyticsAfterSent"

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Kri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 8

    const/4 v0, 0x1

    if-nez p4, :cond_3

    .line 334
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 335
    :cond_0
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz p2, :cond_1

    .line 336
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_0
    iput-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 337
    iput-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 338
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 339
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_3

    .line 340
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    .line 341
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire on received result, succeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isThumbnail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebChannel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hli;

    .line 343
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/lenovo/anyshare/hli;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-nez p4, :cond_6

    .line 344
    iget-object p4, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-boolean v1, p4, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    if-eqz v1, :cond_5

    return-void

    .line 345
    :cond_5
    iput-boolean v0, p4, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    .line 346
    new-instance p4, Lcom/lenovo/anyshare/Fri;

    const-string v4, "AnalyticsAfterReceived"

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Fri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v1, 0x0

    .line 206
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0x8

    const-string v4, "calcel all tasks!"

    invoke-direct {v2, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/lenovo/anyshare/lmi$g;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lmi$g;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object p4, v0, Lcom/lenovo/anyshare/lmi$g;->h:Ljava/lang/String;

    .line 136
    iput p2, v0, Lcom/lenovo/anyshare/lmi$g;->g:I

    .line 137
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    iput-object v2, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_0

    .line 143
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 146
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    new-instance v2, Lcom/lenovo/anyshare/oli;

    invoke-direct {v2, p1, v1, p2, p4}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_4

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/oli;

    .line 151
    iget-object p3, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/gli;->a(Lcom/lenovo/anyshare/oli;)V

    goto :goto_4

    .line 152
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Uri;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire on received records, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hli;

    .line 323
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/hli;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Jsi;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Jsi;->b(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;JJ)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$a;->c()Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/lmi$b;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 109
    iput-object v0, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Qri;

    const-string p2, "ShareChannel.CancelReceivedAll"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Qri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 115
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    :try_start_1
    new-instance v4, Lcom/lenovo/anyshare/lmi$b;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 123
    iput-object v2, v4, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/nft/channel/ShareRecord;

    .line 125
    iget-object v5, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/lmi$b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v4, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 127
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :catch_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 130
    :try_start_2
    new-instance v3, Lcom/lenovo/anyshare/lmi$a;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v5, v2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)V

    .line 131
    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 133
    :cond_6
    new-instance p2, Lcom/lenovo/anyshare/Rri;

    const-string p3, "ShareChannel.CancelReceivedSpec"

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/Rri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p3, v0, p2, p5}, Lcom/lenovo/anyshare/Uri;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 156
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 158
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_2

    .line 159
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    .line 160
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_3

    .line 162
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 163
    invoke-static {v0}, Lcom/lenovo/anyshare/mli;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/mli;

    move-result-object v1

    .line 164
    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/mli;->b(Z)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mli;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 166
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v0

    .line 167
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0, p5, p2, p3}, Lcom/lenovo/anyshare/Uri;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 169
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 170
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 171
    invoke-direct {p0, p5, p2, p3}, Lcom/lenovo/anyshare/Uri;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 172
    invoke-interface {p5}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 173
    :cond_4
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 174
    invoke-direct {p0, p5, p2, p3}, Lcom/lenovo/anyshare/Uri;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 233
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 235
    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 236
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p2, Lcom/ushareit/content/item/AppItem;->s:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    return-object p0
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$a;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 72
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->clone()Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v2

    .line 73
    iget-object v3, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object v3, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    .line 77
    iget-object v3, v1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    iput-object v3, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    .line 78
    iput-object p3, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$a;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 80
    iget-object v3, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 81
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$a;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 88
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/ili;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 91
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent records count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 86
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ili;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Jsi;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;JJ)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$b;->c()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/lmi$b;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 13
    iput-object v0, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :catch_1
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/lmi$a;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 17
    iput-object v0, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Sri;

    const-string p2, "ShareChannel.CancelSendAll"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Sri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 22
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 29
    :try_start_2
    new-instance v4, Lcom/lenovo/anyshare/lmi$b;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 30
    iput-object v2, v4, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/nft/channel/ShareRecord;

    .line 32
    iget-object v5, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/lmi$b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v4, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :catch_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 37
    :try_start_3
    new-instance v3, Lcom/lenovo/anyshare/lmi$a;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v5, v2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)V

    .line 38
    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 40
    :cond_6
    new-instance p2, Lcom/lenovo/anyshare/Tri;

    const-string p3, "ShareChannel.CancelSendSpec"

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/Tri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do send items, receiver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Uri;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v1, :cond_1

    sget-object v1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->UNKNOWN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    .line 45
    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/Uri;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 46
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/lmi$f;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lmi$f;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lmi$f;->a(Ljava/util/List;)V

    goto :goto_4

    .line 52
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/lmi$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lmi$e;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lmi$e;->a(Ljava/util/List;)V

    .line 56
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 57
    iput-object v1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_6

    .line 59
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 61
    iget-object p2, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_5

    .line 62
    :cond_6
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 63
    iget-object p3, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p3

    .line 64
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_8

    goto :goto_7

    .line 65
    :cond_8
    iget-boolean p3, p3, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez p3, :cond_9

    .line 66
    new-instance p3, Lcom/ushareit/net/http/TransmitException;

    const/4 v0, 0x6

    const-string v4, "remote disconnect before send itmes!"

    invoke-direct {p3, v0, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    move-object v0, p3

    const/4 p3, 0x0

    goto :goto_8

    .line 67
    :cond_9
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    move-object v0, v1

    const/4 p3, 0x1

    .line 68
    :goto_8
    iget-object v4, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v5, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v6, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 69
    invoke-direct {p0, p2, p3, v0}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_7

    :cond_a
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Uri;)Lcom/ushareit/nft/channel/impl/DefaultChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oli;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent sessions count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 23
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ili;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iput-object p3, v1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_1

    .line 6
    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->p()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 10
    invoke-direct {p0, v0, p2, v2}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    invoke-direct {p0, v0, p2, v2}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_2
    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 17
    invoke-direct {p0, v1, p2, v2}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    invoke-direct {p0, v0, p2, v2}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 6
    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$b;->clone()Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v4, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object v5, v6, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    iput-object v5, v6, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    .line 12
    iput-object p3, v6, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/gli;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    return-object p0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private f(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    .line 6
    iget-object v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object v4, v4, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    iput-object v4, v5, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-direct {p0, v3, v5, v4, v1}, Lcom/lenovo/anyshare/Uri;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Share channel start, current status running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->g:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mmi$a;->a()V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->h:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mmi$b;->a()V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/Vri;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Vri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vri;->a()V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Vri;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->m:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/ymi$a;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Smi;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/Smi;

    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Smi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->p:Lcom/lenovo/anyshare/Smi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/Smi$a;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hni;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/hni;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hni;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->q:Lcom/lenovo/anyshare/fsi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hni;->a(Lcom/lenovo/anyshare/fsi;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wmi;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/Wmi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wmi;-><init>(Landroid/content/Context;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v2, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iput-object v2, v0, Lcom/lenovo/anyshare/Wmi;->d:Lcom/lenovo/anyshare/rki;

    .line 51
    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cni;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cni;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/lni;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lni;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->o:Lcom/lenovo/anyshare/lni$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lni;->a(Lcom/lenovo/anyshare/lni$a;)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/mni;

    iget-object v2, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    const-string v3, "webuser"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/mni;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/kni;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kni;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->p:Lcom/lenovo/anyshare/Smi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kni;->a(Lcom/lenovo/anyshare/Smi$a;)V

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->n:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/epi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Lri;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Lri;-><init>(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/epi;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hli;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ili;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;JJ)V
    .locals 3

    .line 98
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq p1, v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/lmi$b;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 102
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;JJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v1, p2

    .line 94
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;JJ)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, p2, :cond_2

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Pri;

    const-string v1, "TS.Channel.Share.retrySendRecords"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/Pri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/Ori;

    const-string v1, "TS.Channel.Share.retryRecevieRecords"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Ori;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Mri;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/lenovo/anyshare/Mri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Nri;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/lenovo/anyshare/Nri;-><init>(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Share channel stop, current status running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->l:Lcom/lenovo/anyshare/Csi$a;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Csi$a;->a:Z

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "webuser"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Smi;

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->p:Lcom/lenovo/anyshare/Smi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Smi;->b(Lcom/lenovo/anyshare/Smi$a;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "upload"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hni;

    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->q:Lcom/lenovo/anyshare/fsi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/hni;->b(Lcom/lenovo/anyshare/fsi;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "pipe"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lni;

    if-eqz p1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->o:Lcom/lenovo/anyshare/lni$a;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/lni;->b(Lcom/lenovo/anyshare/lni$a;)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "pc"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "downloadzip"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kni;

    if-eqz p1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/Uri;->p:Lcom/lenovo/anyshare/Smi$a;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/kni;->b(Lcom/lenovo/anyshare/Smi$a;)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->n:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->n:Lcom/ushareit/nft/channel/IUserListener;

    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/nft/channel/IUserListener;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->m:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vri;->b(Lcom/lenovo/anyshare/ymi$a;)V

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/Uri;->d:Lcom/lenovo/anyshare/Vri;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Vri;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Uri;->a(Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hli;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ili;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Uri;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
