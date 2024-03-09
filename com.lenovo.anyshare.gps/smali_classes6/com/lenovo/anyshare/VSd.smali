.class public Lcom/lenovo/anyshare/VSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VSd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/VSd;->b:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/VSd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/VSd;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/VSd;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AdPveStats"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/VSd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/VSd;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v3, p0, Lcom/lenovo/anyshare/VSd;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/VSd;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/VSd;->e:Ljava/util/HashMap;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/XSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/tOa;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xie;->ua()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "class_cur"

    .line 5
    iget-object v4, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xie;->ua()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "class_pre"

    .line 7
    iget-object v4, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pve_pre"

    .line 9
    iget-object v4, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v3, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "page_session"

    .line 11
    iget-object v4, v1, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "pve_cur"

    .line 12
    iget-object v4, v1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tOa;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "item"

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tOa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tOa;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "layout"

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tOa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "click_area"

    .line 17
    iget-object v4, v1, Lcom/lenovo/anyshare/tOa;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tOa;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "extras"

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tOa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "trigger"

    .line 20
    iget-object v1, v1, Lcom/lenovo/anyshare/tOa;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportShowAdPveStats: show_ad "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/VSd;->a:Landroid/content/Context;

    const-string v3, "show_ad"

    invoke-static {v1, v3, v2}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportShowAdPveStats error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
