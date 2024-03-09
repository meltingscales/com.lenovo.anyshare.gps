.class public final Lsg/bigo/ads/core/b/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lsg/bigo/ads/core/b/b/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    iput-object p2, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/b/b/a$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Lsg/bigo/ads/common/c/b/a;

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/b/b/a$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/common/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/b/b/b;->a(Lsg/bigo/ads/common/c/b/a;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/a;->c:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    const-string v2, "impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    const-string v3, "clicked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "Callback"

    const-string v5, ", eventInfo="

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SendDefer -> action="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsg/bigo/ads/common/c/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/b/b/a;->a(Lsg/bigo/ads/core/b/b/a;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SendImmediately -> action="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsg/bigo/ads/common/c/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/b/b/a;->b(Lsg/bigo/ads/core/b/b/a;)V

    return-void
.end method
