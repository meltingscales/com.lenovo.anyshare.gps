.class public final Lcom/lenovo/anyshare/dea;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dea;->a:Lcom/lenovo/anyshare/eea;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->g(Lcom/lenovo/anyshare/eea;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cea;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cea;-><init>(Lcom/lenovo/anyshare/dea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
