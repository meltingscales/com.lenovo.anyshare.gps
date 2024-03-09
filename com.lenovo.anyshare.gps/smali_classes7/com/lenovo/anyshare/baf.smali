.class public final Lcom/lenovo/anyshare/baf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Q_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Q_e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/baf;->a:Lcom/lenovo/anyshare/Q_e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/baf;->a:Lcom/lenovo/anyshare/Q_e;

    iget-object v0, v0, Lcom/lenovo/anyshare/Q_e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/aaf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aaf;-><init>(Lcom/lenovo/anyshare/baf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
