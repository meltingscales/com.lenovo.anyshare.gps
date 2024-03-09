.class public Lcom/lenovo/anyshare/xHd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yHd;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yHd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xHd;->a:Lcom/lenovo/anyshare/yHd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/ccm/utils/Utils;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xHd;->a:Lcom/lenovo/anyshare/yHd;

    iget-object v0, v0, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-static {v0}, Lcom/lenovo/anyshare/zHd;->b(Lcom/lenovo/anyshare/zHd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xHd;->a:Lcom/lenovo/anyshare/yHd;

    iget-object v2, v2, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-static {v2}, Lcom/lenovo/anyshare/zHd;->b(Lcom/lenovo/anyshare/zHd;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/xHd;->a:Lcom/lenovo/anyshare/yHd;

    iget-object v3, v3, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v2, v4}, Lcom/lenovo/anyshare/zHd;->a(Lcom/lenovo/anyshare/zHd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHd;->a:Lcom/lenovo/anyshare/yHd;

    iget-object p1, p1, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-static {p1}, Lcom/lenovo/anyshare/zHd;->b(Lcom/lenovo/anyshare/zHd;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
