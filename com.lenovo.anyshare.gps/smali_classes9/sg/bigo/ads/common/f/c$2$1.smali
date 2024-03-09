.class public final Lsg/bigo/ads/common/f/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/f/c$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/f/c$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/f/c$2$1;->a:Lsg/bigo/ads/common/f/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/f/c$2$1;->a:Lsg/bigo/ads/common/f/c$2;

    iget-object v0, v0, Lsg/bigo/ads/common/f/c$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/common/f/c$2$1;->a:Lsg/bigo/ads/common/f/c$2;

    iget-object v1, v0, Lsg/bigo/ads/common/f/c$2;->d:Landroid/os/Handler;

    iget-object v0, v0, Lsg/bigo/ads/common/f/c$2;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
