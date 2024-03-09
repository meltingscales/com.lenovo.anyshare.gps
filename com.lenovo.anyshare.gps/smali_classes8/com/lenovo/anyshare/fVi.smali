.class public Lcom/lenovo/anyshare/fVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cVi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fVi$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/cVi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eVi;

    const/high16 v1, 0x200000

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/eVi;-><init>(Lcom/lenovo/anyshare/fVi;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cVi$a;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->NO_EXIT:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/cVi$a;->getStatus()Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cVi$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/cVi$a;->c()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cVi$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cVi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/cVi$a;->getStatus()Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object v1

    sget-object v2, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/cVi$a;->a(J)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cVi$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/cVi$a;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cVi$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/cVi$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/lenovo/anyshare/cVi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cVi$a;

    return-object p1
.end method
