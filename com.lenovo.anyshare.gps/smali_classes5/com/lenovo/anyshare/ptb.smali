.class public Lcom/lenovo/anyshare/ptb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/ptb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ptb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ptb;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/ptb;->e:Z

    iput-wide p6, p0, Lcom/lenovo/anyshare/ptb;->f:J

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ptb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ptb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ptb;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ptb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/ptb;->e:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/ptb;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/rtb;->a(ZLjava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rtb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ptb;->d:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/ptb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/ptb;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_PermissionResult"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
