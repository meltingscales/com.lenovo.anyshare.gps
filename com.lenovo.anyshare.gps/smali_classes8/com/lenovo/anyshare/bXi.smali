.class public Lcom/lenovo/anyshare/bXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cXi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cXi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bXi;->a:Lcom/lenovo/anyshare/cXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXi;->a:Lcom/lenovo/anyshare/cXi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cXi;->a(Lcom/lenovo/anyshare/cXi;)Lcom/lenovo/anyshare/cXi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cXi$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXi;->a:Lcom/lenovo/anyshare/cXi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cXi;->c(Lcom/lenovo/anyshare/cXi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXi;->a:Lcom/lenovo/anyshare/cXi;

    invoke-static {v1}, Lcom/lenovo/anyshare/cXi;->b(Lcom/lenovo/anyshare/cXi;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
