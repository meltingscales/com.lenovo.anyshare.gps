.class public Lcom/lenovo/anyshare/ohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/phh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/phh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/phh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ohh;->a:Lcom/lenovo/anyshare/phh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ohh;->a:Lcom/lenovo/anyshare/phh;

    invoke-static {v0}, Lcom/lenovo/anyshare/phh;->a(Lcom/lenovo/anyshare/phh;)Lcom/lenovo/anyshare/ehh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ehh;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ohh;->a:Lcom/lenovo/anyshare/phh;

    invoke-static {v0}, Lcom/lenovo/anyshare/phh;->d(Lcom/lenovo/anyshare/phh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ohh;->a:Lcom/lenovo/anyshare/phh;

    invoke-static {v1}, Lcom/lenovo/anyshare/phh;->b(Lcom/lenovo/anyshare/phh;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ohh;->a:Lcom/lenovo/anyshare/phh;

    invoke-static {v2}, Lcom/lenovo/anyshare/phh;->c(Lcom/lenovo/anyshare/phh;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
