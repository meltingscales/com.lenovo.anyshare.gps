.class public Lcom/lenovo/anyshare/GVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HVd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HVd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GVd;->a:Lcom/lenovo/anyshare/HVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVd;->a:Lcom/lenovo/anyshare/HVd;

    invoke-static {v0}, Lcom/lenovo/anyshare/HVd;->a(Lcom/lenovo/anyshare/HVd;)Lcom/lenovo/anyshare/zVd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zVd;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GVd;->a:Lcom/lenovo/anyshare/HVd;

    invoke-static {v0}, Lcom/lenovo/anyshare/HVd;->d(Lcom/lenovo/anyshare/HVd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GVd;->a:Lcom/lenovo/anyshare/HVd;

    invoke-static {v1}, Lcom/lenovo/anyshare/HVd;->b(Lcom/lenovo/anyshare/HVd;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GVd;->a:Lcom/lenovo/anyshare/HVd;

    invoke-static {v2}, Lcom/lenovo/anyshare/HVd;->c(Lcom/lenovo/anyshare/HVd;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
