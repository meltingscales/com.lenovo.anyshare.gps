.class public Lcom/lenovo/anyshare/wff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wff$d;,
        Lcom/lenovo/anyshare/wff$c;,
        Lcom/lenovo/anyshare/wff$a;,
        Lcom/lenovo/anyshare/wff$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    sget-object v4, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/lenovo/anyshare/Jwd;->f(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v4, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lcom/lenovo/anyshare/Kjf;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v4, Lcom/lenovo/anyshare/Kjf;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v4, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v4, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/Kjf;->a:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Lcom/lenovo/anyshare/Kjf;->b:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/lenovo/anyshare/Kjf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/lenovo/anyshare/Kjf;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/ref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcom/lenovo/anyshare/Jwd;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/XYd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XYd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/DVc;->a(Lcom/lenovo/anyshare/DVc$a;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/wff;->d()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/cbd;->d()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzd;->a(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/pff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pff;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/UEg;->a(Lcom/lenovo/anyshare/UEg$a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/Class;ZLcom/lenovo/anyshare/wff$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Abd;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RSd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RSd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/dSd;->a(Lcom/lenovo/anyshare/SSd;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wff;->b(Landroid/app/Application;Ljava/lang/Class;ZLcom/lenovo/anyshare/wff$b;)V

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/wff;->a(Z)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/wff;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static a(Landroid/app/Application;ZLcom/lenovo/anyshare/wff$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/wff;->a(Landroid/app/Application;Ljava/lang/Class;ZLcom/lenovo/anyshare/wff$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "type"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    const-string p1, "AD.SDKInitHelper"

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stats param: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Web_StartNullUrl"

    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Oa;->c()V

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/wff;->b()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lcom/ushareit/cpi/CPITask;->c()V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Gef;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Gef;->a()Lcom/lenovo/anyshare/Gef;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gef;->a(Landroid/content/Context;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qff;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Vrd;->a()V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bLg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bLg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/VCd;->a(Lcom/lenovo/anyshare/VCd$a;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->h()Lcom/lenovo/anyshare/Va;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Va;->a()V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/VAd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VAd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/QAd;->a(Lcom/lenovo/anyshare/Kgd$c;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/wff;->e()V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wff;->f()V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/ODg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ODg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Bbd;->a(Lcom/lenovo/anyshare/Bbd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->c()Lcom/lenovo/anyshare/Ga;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ga;->a()V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Oa;->e()V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Oa;->b()V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->e()Lcom/lenovo/anyshare/Ta;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ta;->init()V

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/rff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rff;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Lcom/lenovo/anyshare/iXc$a;)V

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/sff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sff;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/jVc;->a(Lcom/lenovo/anyshare/iVc;)V

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/tff;

    const-string v1, "NFT.init"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tff;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ad_push_enable"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uff;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uff;-><init>()V

    const-string v2, "push_ad"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    .line 43
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Aef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Aef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/bEd;)V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/wff;->a()V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/wff;->g()V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Na;->a()V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->d()Lcom/lenovo/anyshare/Ha;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ha;->a()V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ohd;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/Class;ZLcom/lenovo/anyshare/wff$b;)V
    .locals 2

    const-string p1, "1049vIv"

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/nbd;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wff$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/wff$a;-><init>(Lcom/lenovo/anyshare/nff;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/twd;->a(Lcom/lenovo/anyshare/hEd;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/lenovo/anyshare/wff$b;->a()V

    .line 6
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/gEd$a;

    invoke-direct {p3}, Lcom/lenovo/anyshare/gEd$a;-><init>()V

    .line 7
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/hEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/Oxd;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Oxd;-><init>()V

    .line 8
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/xbd$b;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Wxd;->b()Lcom/lenovo/anyshare/Wxd;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/lEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/off;

    invoke-direct {p3}, Lcom/lenovo/anyshare/off;-><init>()V

    .line 10
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/mTd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/wgf;

    invoke-direct {p3}, Lcom/lenovo/anyshare/wgf;-><init>()V

    .line 11
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Wwd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/zff;

    invoke-direct {p3}, Lcom/lenovo/anyshare/zff;-><init>()V

    .line 12
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/iEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/yff;

    invoke-direct {p3}, Lcom/lenovo/anyshare/yff;-><init>()V

    .line 13
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Vwd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->b(Z)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/nff;

    invoke-direct {p2}, Lcom/lenovo/anyshare/nff;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/jEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/wff$d;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/wff$d;-><init>(Lcom/lenovo/anyshare/nff;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/bsd$a;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/wff;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/dTd;

    invoke-direct {p2}, Lcom/lenovo/anyshare/dTd;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/oEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/uCd;

    invoke-direct {p2}, Lcom/lenovo/anyshare/uCd;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Acd$a;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/zwd;

    invoke-direct {p2}, Lcom/lenovo/anyshare/zwd;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Xwd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/wff$c;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/wff$c;-><init>(Lcom/lenovo/anyshare/nff;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/lbd$a;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd$a;->a()Lcom/lenovo/anyshare/gEd;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eEd;->a(Landroid/app/Application;Lcom/lenovo/anyshare/gEd;)V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad:layer_p_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csnb1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csb1_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csfb1_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csvb1_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cspb1_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csmb1_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tdsp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tdrp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tpb1_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tpp1_v5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "str1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "str2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "str3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tsp1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tbe1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tbe2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vff;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/sTd;->a(Lcom/lenovo/anyshare/sTd$a;)V

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dbd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHAREit Lite"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/tcj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "SHAREit"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/tcj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mff;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/dEd;)V

    return-void
.end method
