.class public Lcom/lenovo/anyshare/eLe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object p2, v0, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eLe;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/xie;)V

    const-string p2, "pve_cur"

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "portal"

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page_show"

    .line 9
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/lenovo/anyshare/xie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/xie;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->ua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->ua()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class_cur"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class_pre"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pve_pre"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_session"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
