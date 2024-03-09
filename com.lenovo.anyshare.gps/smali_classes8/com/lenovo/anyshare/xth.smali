.class public Lcom/lenovo/anyshare/xth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yth;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/yth;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yth;Lcom/lenovo/anyshare/pth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xth;->c:Lcom/lenovo/anyshare/yth;

    iput-object p2, p0, Lcom/lenovo/anyshare/xth;->a:Lcom/lenovo/anyshare/pth;

    iput-object p3, p0, Lcom/lenovo/anyshare/xth;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zth;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xth;->a:Lcom/lenovo/anyshare/pth;

    invoke-static {v0}, Lcom/lenovo/anyshare/zth;->a(Lcom/lenovo/anyshare/pth;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zth;->e()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zth;->d()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xth;->a:Lcom/lenovo/anyshare/pth;

    invoke-static {v0}, Lcom/lenovo/anyshare/zth;->a(Lcom/lenovo/anyshare/pth;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeakMonitor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has leaked !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xth;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/zth;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xth;->a:Lcom/lenovo/anyshare/pth;

    invoke-static {v0}, Lcom/lenovo/anyshare/zth;->b(Lcom/lenovo/anyshare/pth;)V

    :cond_1
    return-void
.end method
