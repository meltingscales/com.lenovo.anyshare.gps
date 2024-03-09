.class public final Lcom/lenovo/anyshare/k_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/l_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/k_i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/k_i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/k_i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/k_i;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/lenovo/anyshare/k_i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/k_i;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/w_i;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/k_i;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/k_i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/k_i;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/k_i;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "{}"

    :goto_3
    move-object v5, v0

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/k_i;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/k_i;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const/16 v9, 0x10

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/w_i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/l_i;->b:Lcom/lenovo/anyshare/l_i;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/l_i;->a(Lcom/lenovo/anyshare/l_i;Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/subscription/util/request/db/SubsDatabase;->a()Lcom/lenovo/anyshare/n_i;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/lenovo/anyshare/n_i;->c(Lcom/lenovo/anyshare/w_i;)V

    return-void
.end method
