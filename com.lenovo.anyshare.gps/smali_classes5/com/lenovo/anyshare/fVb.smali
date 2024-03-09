.class public Lcom/lenovo/anyshare/fVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LUb;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/jVb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jVb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jVb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/UUb;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fVb;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fVb;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fVb;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fVb;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/WUb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/WUb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/fVb;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/jVb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/jVb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fVb;->b(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/jVb;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p1, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dUb;->b(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jVb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jVb;->c()V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/aVb;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/aVb;-><init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/mUb;Lcom/lenovo/anyshare/pVb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/_Ub;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/_Ub;-><init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/mUb;Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V
    .locals 10

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oVb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oVb;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->LOADED:Lcom/multimedia/player2/preload/PreloadStatus;

    if-ne p2, v1, :cond_1

    iget-wide v1, p1, Lcom/lenovo/anyshare/pVb;->k:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 18
    :goto_1
    new-instance v9, Lcom/lenovo/anyshare/WUb$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v8, p1, Lcom/lenovo/anyshare/oVb;->b:I

    const-string v5, "ijk"

    move-object v3, v9

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/WUb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/multimedia/player2/preload/PreloadStatus;I)V

    .line 20
    sget-object p1, Lcom/multimedia/player2/preload/PreloadStatus;->LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-interface {v9, p3}, Lcom/lenovo/anyshare/UUb$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recordPreloadStatus "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zj"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    invoke-interface {p1, v0, v9}, Lcom/lenovo/anyshare/UUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/UUb$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fVb;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/fVb;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ZUb;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/ZUb;-><init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/mUb;Lcom/lenovo/anyshare/pVb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fVb;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/multimedia/player2/preload/PreloadStatus;->NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreloadStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/UUb;->a(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/UUb;->a(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreload1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pVb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreload2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/YUb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/YUb;-><init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be http/https url"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/HVb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/wVb;->a(Ljava/io/File;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/bVb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bVb;-><init>(Lcom/lenovo/anyshare/fVb;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/cVb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cVb;-><init>(Lcom/lenovo/anyshare/fVb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelByTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eVb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eVb;-><init>(Lcom/lenovo/anyshare/fVb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/HVb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/t.cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/t.map"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/UUb$a;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreloadResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/UUb;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/UUb$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/UUb;->a(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fVb;->d:Lcom/lenovo/anyshare/UUb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/UUb;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/UUb$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelByUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dVb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dVb;-><init>(Lcom/lenovo/anyshare/fVb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
