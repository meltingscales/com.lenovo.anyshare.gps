.class public final Lcom/lenovo/anyshare/Pec;
.super Lcom/lenovo/anyshare/LD$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qec;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-direct {p0}, Lcom/lenovo/anyshare/LD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback notify info-> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HyperBoostSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qec;->b(Lcom/lenovo/anyshare/Qec;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Pec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qec;->b(Lcom/lenovo/anyshare/Qec;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qec;->b(Lcom/lenovo/anyshare/Qec;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Iec;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Iec;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
