.class public final Lsg/bigo/ads/core/b/c/b$a;
.super Lsg/bigo/ads/core/b/c/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/b/c/b$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/b/c/b$a;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/b/c/b$a;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/b/c/b$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/b/c/b$a;->c:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
