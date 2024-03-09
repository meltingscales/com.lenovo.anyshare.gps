.class public Lcom/lenovo/anyshare/DVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DVb;->a:Lcom/lenovo/anyshare/EVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DVb;->a:Lcom/lenovo/anyshare/EVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/EVb;->a(Lcom/lenovo/anyshare/EVb;)Lcom/lenovo/anyshare/EVb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EVb$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DVb;->a:Lcom/lenovo/anyshare/EVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/EVb;->b(Lcom/lenovo/anyshare/EVb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DVb;->a:Lcom/lenovo/anyshare/EVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/EVb;->d(Lcom/lenovo/anyshare/EVb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DVb;->a:Lcom/lenovo/anyshare/EVb;

    invoke-static {v1}, Lcom/lenovo/anyshare/EVb;->c(Lcom/lenovo/anyshare/EVb;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
