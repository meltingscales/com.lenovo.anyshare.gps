.class public Lcom/lenovo/anyshare/nPd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qPd;->b(Lcom/lenovo/anyshare/WMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Lcom/lenovo/anyshare/qPd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPd;Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nPd;->b:Lcom/lenovo/anyshare/qPd;

    iput-object p2, p0, Lcom/lenovo/anyshare/nPd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/mPd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mPd;-><init>(Lcom/lenovo/anyshare/nPd;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
