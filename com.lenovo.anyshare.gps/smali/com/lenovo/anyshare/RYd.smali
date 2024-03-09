.class public Lcom/lenovo/anyshare/RYd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/XVc;

.field public static volatile b:Lcom/lenovo/anyshare/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QYd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QYd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WMd;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    const-string v1, "image"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->g(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->h(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 42
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/RYd;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WMd;->s:Z

    const-string v1, "video"

    if-eqz v0, :cond_5

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->j(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->l(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->j(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->i(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 54
    new-instance p0, Landroid/util/Pair;

    const-string v0, "landingpage"

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 55
    :cond_7
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/lenovo/anyshare/WMd;)Ljava/io/File;
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/_Rd;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/iw;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "-1"

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ".mp4"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    const-wide/32 v3, 0x240c8400

    if-nez p0, :cond_5

    .line 12
    iget-object p0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz p0, :cond_4

    iget-wide v5, p0, Lcom/lenovo/anyshare/pNd;->c:J

    goto :goto_1

    :cond_4
    move-wide v5, v3

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5, v6, v2, p0}, Lcom/lenovo/anyshare/RYd;->b(Ljava/util/List;JILjava/lang/String;)V

    .line 13
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 14
    iget-object p0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lcom/lenovo/anyshare/pNd;->c:J

    :cond_6
    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v4, v2, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/util/List;JILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/pNd;->c:J

    const/4 v2, 0x1

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p1, v0, v1, v2, p0}, Lcom/lenovo/anyshare/RYd;->b(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/lenovo/anyshare/RYd;->b:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 8

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    if-eqz v1, :cond_0

    .line 24
    sget-object v7, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/WVc;->a(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V
    .locals 3

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/pNd;->c:J

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;JILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    if-eqz v1, :cond_0

    .line 26
    sget-object v7, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/WVc;->b(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/WMd;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/pNd;->c:J

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/RYd;->a(Ljava/util/List;JILjava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WVc;

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    move v0, v1

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/WVc;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/io/File;
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;ZLcom/lenovo/anyshare/WMd;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    if-eqz v1, :cond_0

    .line 2
    sget-object v7, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/WVc;->b(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;JILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    if-eqz v1, :cond_0

    .line 4
    sget-object v7, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/WVc;->a(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uNd$a;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v1, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    const-string v3, "AUTO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/uNd$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object p0

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;ZLcom/lenovo/anyshare/WMd;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/WMd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 5
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)V

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/WMd;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->g(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;ZLcom/lenovo/anyshare/WMd;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_1
    return v3

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->h(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/RYd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_3

    :cond_5
    return v3

    :cond_6
    return v4
.end method

.method public static e(Lcom/lenovo/anyshare/WMd;)Z
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->g(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    invoke-static {v5}, Lcom/lenovo/anyshare/RYd;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;ZLcom/lenovo/anyshare/WMd;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    :cond_1
    return v4

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return v4

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->h(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v5}, Lcom/lenovo/anyshare/RYd;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/RYd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_4

    :cond_6
    return v4

    .line 20
    :cond_7
    invoke-static {v5}, Lcom/lenovo/anyshare/RYd;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    return v4

    :cond_8
    return v3
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "source"

    const-string v3, "new"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reid"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pid"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "placement_id"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creative_id"

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adnet"

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget v4, v4, Lcom/lenovo/anyshare/pNd;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    const-string v3, "native"

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "formatid"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/RYd;->b:Lcom/lenovo/anyshare/iw;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/RYd;->b:Lcom/lenovo/anyshare/iw;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->e()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/oC;->a(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check url cache failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.AdsHonor.XZUtils"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/lenovo/anyshare/WMd;)[Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->h(Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/WMd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WMd;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->I()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->x()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "0"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/WMd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fNd;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lcom/lenovo/anyshare/WMd;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static k(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "formatid"

    const-string v1, "adtype"

    const-string v2, "adnet"

    const-string v3, "creative_id"

    const-string v4, "placement_id"

    const-string v5, "pid"

    const-string v6, "ad_id"

    const-string v7, "reid"

    const-string v8, "source"

    .line 1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method

.method public static k(Lcom/lenovo/anyshare/WMd;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    .line 14
    iget-boolean p0, p0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->b()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lcom/lenovo/anyshare/aNd;->O:Z

    :cond_0
    return v1
.end method

.method public static l(Lcom/lenovo/anyshare/WMd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget p0, p0, Lcom/lenovo/anyshare/uNd;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Lcom/lenovo/anyshare/WMd;)V
    .locals 2

    :try_start_0
    const-string v0, "cloudSync"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->X:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/oFd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/RYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 6
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)V

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/RYd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
