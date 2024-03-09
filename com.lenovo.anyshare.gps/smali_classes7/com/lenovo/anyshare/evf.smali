.class public Lcom/lenovo/anyshare/evf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/evf;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/lenovo/anyshare/evf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/evf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/evf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/evf;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/evf;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/evf;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/evf;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/evf;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/lenovo/anyshare/evf;->j:Z

    iput-object p11, p0, Lcom/lenovo/anyshare/evf;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->a:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 2
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/fvf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/evf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fvf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/evf;->c:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/evf;->d:Ljava/lang/String;

    const-string v4, "item_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/evf;->e:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/evf;->f:Ljava/lang/String;

    const-string v4, "second_url"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ts_url_first"

    .line 9
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v0, "ts_url_result"

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/fvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "method"

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->g:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->g:Ljava/lang/String;

    const-string v1, "iv"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/evf;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/evf;->k:Ljava/lang/String;

    const-string v1, "error_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ParseM3u8_Result"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
