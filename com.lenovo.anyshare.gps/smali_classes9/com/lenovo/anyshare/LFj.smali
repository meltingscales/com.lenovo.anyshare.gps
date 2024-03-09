.class public Lcom/lenovo/anyshare/LFj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/gs;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "score_info"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
