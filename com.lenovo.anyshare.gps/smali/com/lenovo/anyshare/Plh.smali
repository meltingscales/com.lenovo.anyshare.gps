.class public Lcom/lenovo/anyshare/Plh;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Slh;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Slh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Slh;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Plh;->b:Lcom/lenovo/anyshare/Slh;

    iput-object p3, p0, Lcom/lenovo/anyshare/Plh;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Plh;->b:Lcom/lenovo/anyshare/Slh;

    new-instance v1, Lcom/lenovo/anyshare/Slh$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Slh$a;-><init>(Lcom/lenovo/anyshare/Slh;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Slh;->a(Lcom/lenovo/anyshare/Slh;Lcom/lenovo/anyshare/Slh$a;)Lcom/lenovo/anyshare/Slh$a;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Plh;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Olh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Olh;-><init>(Lcom/lenovo/anyshare/Plh;)V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method
