.class public Lcom/lenovo/anyshare/SYd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UYd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/SYd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/SYd;->c:Lcom/lenovo/anyshare/Bwd;

    iput-object p4, p0, Lcom/lenovo/anyshare/SYd;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/SYd;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/SYd;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/SYd;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SYd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SYd;->c:Lcom/lenovo/anyshare/Bwd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/SYd;->d:Ljava/lang/String;

    const-string v3, "step"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/SYd;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "result"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/SYd;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "msg"

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "posId"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/SYd;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
