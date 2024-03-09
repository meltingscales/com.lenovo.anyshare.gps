.class public Lcom/lenovo/anyshare/_Wi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->M()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->Q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static C(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->T()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->U()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static G(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Vi$a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/_Vi$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static H(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/ushareit/siplayer/player/source/VideoState;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->O()Lcom/ushareit/siplayer/player/source/VideoState;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static I(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "enter"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ba()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->da()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->fa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->LOCAL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->b:I

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ia()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ja()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ka()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->la()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->CACHED_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ma()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->z()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vimeo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;J)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->x()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->x()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v2, v0

    :goto_1
    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    cmp-long p0, v2, p1

    if-gez p0, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/lenovo/anyshare/_Vi$a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->j()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Vi$a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/_Vi$a;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ushareit/siplayer/player/source/VideoSource;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iput p1, v0, Lcom/lenovo/anyshare/ZVi;->n:I

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object p0

    iput p2, p0, Lcom/lenovo/anyshare/ZVi;->o:I

    :cond_0
    return-void
.end method

.method public static varargs a(Lcom/ushareit/siplayer/player/source/VideoSource;[I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 2
    iget v4, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->b:I

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->oa()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object p1

    iput-object p0, p1, Lcom/lenovo/anyshare/dWi;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Lcom/ushareit/siplayer/player/source/VideoSource;J)Z
    .locals 4

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->m()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->h()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object p1

    iput-object p0, p1, Lcom/lenovo/anyshare/dWi;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->J()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iput-object p0, p1, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Lcom/ushareit/siplayer/player/source/VideoSource;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static e(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object p1

    iput-object p0, p1, Lcom/lenovo/anyshare/dWi;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/ushareit/siplayer/player/source/VideoSource;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->r()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->f:Lcom/lenovo/anyshare/eWi;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/eWi;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static i(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->t()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->v()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Lcom/ushareit/siplayer/player/source/VideoSource;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->w()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static m(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->y()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->z()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->B()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->C()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->E()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->F()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->G()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v(Lcom/ushareit/siplayer/player/source/VideoSource;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->H()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static w(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->I()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->J()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->K()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/aWi;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method
