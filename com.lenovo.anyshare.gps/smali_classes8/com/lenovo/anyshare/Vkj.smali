.class public Lcom/lenovo/anyshare/Vkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wkj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/lenovo/anyshare/Wkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vkj;->k:Lcom/lenovo/anyshare/Wkj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vkj;->a:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/Vkj;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/Vkj;->c:I

    iput-wide p5, p0, Lcom/lenovo/anyshare/Vkj;->d:J

    iput-wide p7, p0, Lcom/lenovo/anyshare/Vkj;->e:J

    iput-wide p9, p0, Lcom/lenovo/anyshare/Vkj;->f:J

    iput-object p11, p0, Lcom/lenovo/anyshare/Vkj;->g:Ljava/lang/String;

    iput-object p12, p0, Lcom/lenovo/anyshare/Vkj;->h:Ljava/lang/String;

    iput-object p13, p0, Lcom/lenovo/anyshare/Vkj;->i:Ljava/lang/String;

    iput-object p14, p0, Lcom/lenovo/anyshare/Vkj;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vkj;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object v0

    const-string v1, "push_preload"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jVi;->a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Vkj;->b:Ljava/lang/String;

    const-string v3, "content_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Vkj;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Vkj;->k:Lcom/lenovo/anyshare/Wkj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wkj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expire_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/Vkj;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wait_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/Vkj;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "db_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v2, p0, Lcom/lenovo/anyshare/Vkj;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gap_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Vkj;->g:Ljava/lang/String;

    const-string v3, "cache_from"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Vkj;->h:Ljava/lang/String;

    const-string v3, "data_from"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Vkj;->i:Ljava/lang/String;

    const-string v3, "item_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_preload"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Vkj;->j:Ljava/lang/String;

    const-string v2, "error_msg"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Vkj;->k:Lcom/lenovo/anyshare/Wkj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vkj;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statsPushPreloadResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPushCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
