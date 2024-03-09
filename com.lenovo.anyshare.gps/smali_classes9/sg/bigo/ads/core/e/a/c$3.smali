.class public final Lsg/bigo/ads/core/e/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$3;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "RetryTrackerManager"

    const-string v1, "init retry tracker"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$3;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/core/e/a/f$a;->a:Lsg/bigo/ads/core/e/a/f;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$3;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/c;->b(Lsg/bigo/ads/core/e/a/c;)Lsg/bigo/ads/api/core/o;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/core/e/a/f;->a(JLsg/bigo/ads/api/core/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$3;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/c;->d(Lsg/bigo/ads/core/e/a/c;)V

    return-void
.end method
