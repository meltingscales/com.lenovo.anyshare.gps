.class public Lcom/lenovo/anyshare/zrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/zrb;


# instance fields
.field public b:Lcom/lenovo/anyshare/wrb;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/nxb;

.field public g:Lcom/lenovo/anyshare/nxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zrb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zrb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zrb;->a:Lcom/lenovo/anyshare/zrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zrb;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zrb;)Lcom/lenovo/anyshare/nxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/zrb;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zrb;->a:Lcom/lenovo/anyshare/zrb;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zrb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zrb;->f()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wrb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wrb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    return-void
.end method

.method private f()Z
    .locals 2

    const-string v0, "FirstAppsMgr"

    const-string v1, "isAllFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/nxb;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRequestAppList() called with: strJson = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstAppsMgr"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zrb;->d:Ljava/util/List;

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/zrb;->d:Ljava/util/List;

    return-object p1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Crb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/zrb;->d:Ljava/util/List;

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zrb;->d:Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/Brb;->b()Lcom/lenovo/anyshare/Brb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Brb;->a()V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wrb;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendPreMsg() called with: mCustomMessageHandler = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], id = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FirstAppsMgr"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wrb;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    iget-object v0, v0, Lcom/lenovo/anyshare/wrb;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zrb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Crb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPreMsg() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/PBb;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Lcom/lenovo/anyshare/nxb;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "accept"

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/PBb;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBeforeMsg() called with: mCustomMessageHandler = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], id = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], strJson = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstAppsMgr"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/Crb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBeforeMsg()57 returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBeforeMsg() 61 returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Drb;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendBeforeMsg() 65 returned: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v3, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "http://%s:%s/apps/%s.png"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/Drb;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/knb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_3

    .line 23
    iget-object v4, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/Drb;->b:Ljava/lang/String;

    .line 24
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendBeforeMsg() 74 returned: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "NOT_HAS_IN_APP_LIST"

    .line 27
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendBeforeMsg() 77 returned: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "SHOW"

    .line 29
    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Arb;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/lenovo/anyshare/Crb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/PBb;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "BEFORE_REASON_SEND_LIST_IS_NULL"

    .line 31
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "BEFORE_REASON_USR_IS_OFFLINE"

    .line 32
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/PBb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p3}, Lcom/lenovo/anyshare/Crb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/PBb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/lenovo/anyshare/share/session/helper/SessionHelper;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTransferResult() called with: packageName = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], succeeded = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], mSessionHelper = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstAppsMgr"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/yrb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yrb;-><init>(Lcom/lenovo/anyshare/zrb;Ljava/lang/String;ZLcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    if-eqz v0, :cond_0

    .line 76
    iput-boolean p1, v0, Lcom/lenovo/anyshare/wrb;->e:Z

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    const-string v0, "FirstAppsMgr"

    const-string v1, "isCanSendPreMessage() called"

    .line 60
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/lenovo/anyshare/wrb;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanSendPreMessage() config is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "disable"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Crb;->a(Landroid/content/Context;)I

    move-result v1

    .line 64
    iget-object v3, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    iget v3, v3, Lcom/lenovo/anyshare/wrb;->c:I

    invoke-static {v1, v3, p1}, Lcom/lenovo/anyshare/Arb;->a(III)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    iget p1, p1, Lcom/lenovo/anyshare/wrb;->c:I

    if-ge v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanSendPreMessage() count is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public a(Lcom/lenovo/anyshare/nxb;)Z
    .locals 4

    const-string v0, "FirstAppsMgr"

    const-string v1, "isAllFinish()"

    .line 70
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 71
    iget-object v1, p1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object p1, p1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Drb;

    .line 73
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Drb;->d:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/lenovo/anyshare/Drb;->e:I

    if-nez v2, :cond_0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllFinish() returned: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/Drb;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/Drb;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/lenovo/anyshare/Drb;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;)Z"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "UNSHOW_CONIFG_IS_NULL"

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/wrb;->a:Z

    if-nez v2, :cond_1

    const-string p1, "UNSHOW_DISABLE"

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/lang/String;)V

    return v1

    .line 47
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/wrb;->e:Z

    if-eqz v0, :cond_2

    const-string p1, "UNSHOW_CARD_IS_SHOWN"

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    iget v0, v0, Lcom/lenovo/anyshare/wrb;->b:I

    if-lt p1, v0, :cond_3

    const-string p1, "SHOW"

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "REASON_UNSHOW_CARD_IS_B_NOT_HAS_ENOUGH"

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->a(Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zrb;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Crb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zrb;->e:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zrb;->e:Ljava/util/List;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Lcom/lenovo/anyshare/nxb;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "refuse"

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/PBb;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nxb;)Z
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCanShowChangeBtn() returned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/nxb;->v:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirstAppsMgr"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/nxb;->v:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    iget v0, v0, Lcom/lenovo/anyshare/wrb;->d:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zrb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zrb;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/zrb;->e()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Lcom/lenovo/anyshare/nxb;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "refuse"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/PBb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zrb;->b:Lcom/lenovo/anyshare/wrb;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/wrb;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
