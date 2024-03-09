.class public Lcom/lenovo/anyshare/yth;
.super Lcom/lenovo/anyshare/nth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zth;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nth;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nth;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rsf;->b()Lcom/lenovo/anyshare/Rsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zth;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/pth;

    invoke-static {}, Lcom/lenovo/anyshare/zth;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/lenovo/anyshare/pth;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zth;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zth;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/xth;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/xth;-><init>(Lcom/lenovo/anyshare/yth;Lcom/lenovo/anyshare/pth;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
