.class public Lcom/lenovo/anyshare/tjh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/lenovo/anyshare/Wih;

.field public final c:J

.field public final synthetic d:Lcom/lenovo/anyshare/tjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tjh;Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tjh$a;->d:Lcom/lenovo/anyshare/tjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tjh$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tjh$a;->b:Lcom/lenovo/anyshare/Wih;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/tjh$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tjh$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tjh$a;->d:Lcom/lenovo/anyshare/tjh;

    iget-wide v1, p0, Lcom/lenovo/anyshare/tjh$a;->c:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/tjh;->a(Lcom/lenovo/anyshare/tjh;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tjh$a;->d:Lcom/lenovo/anyshare/tjh;

    iget-object v1, p0, Lcom/lenovo/anyshare/tjh$a;->b:Lcom/lenovo/anyshare/Wih;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tjh;->a(Lcom/lenovo/anyshare/tjh;Lcom/lenovo/anyshare/Wih;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tjh$a;->a:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tjh$a;->a:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
