.class public Lcom/lenovo/anyshare/nmb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/omb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/omb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/omb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nmb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v0, p1, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/omb;->d:Lcom/ushareit/component/transfer/data/SharePortalType;

    iget-object p1, p1, Lcom/lenovo/anyshare/omb;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v0, v0, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalPCActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    const-class v3, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectedItems"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v1, v1, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object p1, p1, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qmb;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qmb;->b(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v0, v0, Lcom/lenovo/anyshare/omb;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v0, v0, Lcom/lenovo/anyshare/omb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/nmb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v2, v2, Lcom/lenovo/anyshare/omb;->a:Lcom/lenovo/anyshare/kpf;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/kpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/nmb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nmb;->b:Lcom/lenovo/anyshare/omb;

    iget-object v2, v2, Lcom/lenovo/anyshare/omb;->a:Lcom/lenovo/anyshare/kpf;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/kpf;)V

    goto :goto_0

    .line 10
    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_7

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_5

    .line 14
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_1
    move-object v3, v2

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    iget-object v5, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_8
    move-object v1, v3

    .line 19
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/lenovo/anyshare/nmb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-void
.end method
