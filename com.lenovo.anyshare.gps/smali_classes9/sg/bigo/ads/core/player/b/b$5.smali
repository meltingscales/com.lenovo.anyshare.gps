.class public final Lsg/bigo/ads/core/player/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/player/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->o(Lsg/bigo/ads/core/player/b/b;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aL()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    const/4 v1, 0x0

    const-string v2, "AdBackupImgTimeout"

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method