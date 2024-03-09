.class public Lcom/lenovo/anyshare/jBk;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mBk;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mBk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mBk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jBk;->a:Lcom/lenovo/anyshare/mBk;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/jBk;->a:Lcom/lenovo/anyshare/mBk;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    iput-object v1, v0, Lcom/lenovo/anyshare/mBk;->c:Landroid/os/Handler;

    return-void
.end method
