.class public final Lsg/bigo/ads/controller/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/controller/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "AntiBan"

    const-string v1, "[net disk] all svr urls are fail"

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$5;->a:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
