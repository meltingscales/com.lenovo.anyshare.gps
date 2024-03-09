.class public Lcom/lenovo/anyshare/fBj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iBj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fBj;->a:Lcom/lenovo/anyshare/iBj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10054"

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kBj;

    iget-object v1, p0, Lcom/lenovo/anyshare/fBj;->a:Lcom/lenovo/anyshare/iBj;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/lenovo/anyshare/fBj;->a:Lcom/lenovo/anyshare/iBj;

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/kBj;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fBj;->a:Lcom/lenovo/anyshare/iBj;

    invoke-static {v1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tBj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/tBj;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fBj;->a:Lcom/lenovo/anyshare/iBj;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/iBj;Ljava/lang/String;)V

    return-void
.end method
