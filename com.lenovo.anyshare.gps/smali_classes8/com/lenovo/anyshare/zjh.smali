.class public Lcom/lenovo/anyshare/zjh;
.super Lcom/lenovo/anyshare/Mih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ajh;->a(Landroid/app/Application;Lcom/lenovo/anyshare/Wih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wih;

.field public final synthetic b:Lcom/lenovo/anyshare/Ajh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    iput-object p2, p0, Lcom/lenovo/anyshare/zjh;->a:Lcom/lenovo/anyshare/Wih;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Mih;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Mih;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ajh;->a(Lcom/lenovo/anyshare/Ajh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ajh;->b(Lcom/lenovo/anyshare/Ajh;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ujh;

    iget-object v2, p0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Ajh;->c(Lcom/lenovo/anyshare/Ajh;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/lenovo/anyshare/ujh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/yjh;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/yjh;-><init>(Lcom/lenovo/anyshare/zjh;Lcom/lenovo/anyshare/ujh;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
