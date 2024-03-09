.class public Lcom/lenovo/anyshare/ORi;
.super Lcom/lenovo/anyshare/SUd;
.source "SourceFile"


# static fields
.field public static p:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/ORi;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SUd;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/SUd;-><init>(ZJ)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Z)Lcom/lenovo/anyshare/ORi;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/ORi;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/SUd;->b(Z)Lcom/lenovo/anyshare/SUd$a;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/lenovo/anyshare/ORi;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/ORi;-><init>(Z)V

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    .line 12
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/ORi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;ZJ)Lcom/lenovo/anyshare/ORi;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/ORi;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/SUd;->b(Z)Lcom/lenovo/anyshare/SUd$a;

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/lenovo/anyshare/ORi;

    invoke-direct {v2, p1, p2, p3}, Lcom/lenovo/anyshare/ORi;-><init>(ZJ)V

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    .line 16
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/ORi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/ORi;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(B)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SUd;->m:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/ref;->Fb:Ljava/lang/String;

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object p1, Lcom/lenovo/anyshare/ref;->Jb:Ljava/lang/String;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/lenovo/anyshare/ref;->Ib:Ljava/lang/String;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/lenovo/anyshare/ref;->Hb:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/lenovo/anyshare/ref;->Eb:Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/lenovo/anyshare/ref;->Db:Ljava/lang/String;

    return-object p1

    .line 7
    :pswitch_5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SUd;->m:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/ref;->Cb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/ref;->Pa:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/ref;->Oa:Ljava/lang/String;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/SUd$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    instance-of v2, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/SUd$a;->b:Ljava/util/Set;

    sget-object v4, Lcom/lenovo/anyshare/ORi;->q:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_3
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/SUd$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/SUd$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v3

    return v0

    :catch_0
    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public e(B)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/ref;->Hb:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/ref;->Ib:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/ref;->Jb:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ORi;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
