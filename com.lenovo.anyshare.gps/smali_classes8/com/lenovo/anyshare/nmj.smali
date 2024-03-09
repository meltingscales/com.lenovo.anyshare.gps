.class public Lcom/lenovo/anyshare/nmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nmj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/mmj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/mmj;-><init>(Lcom/lenovo/anyshare/nmj;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
