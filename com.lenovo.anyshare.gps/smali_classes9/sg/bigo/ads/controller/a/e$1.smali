.class public final Lsg/bigo/ads/controller/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/controller/a/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/e$1;->a:Lsg/bigo/ads/controller/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "AntiBan"

    const-string v1, "[bigo url] run timeout task"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e$1;->a:Lsg/bigo/ads/controller/a/e;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/e;->b()V

    return-void
.end method
