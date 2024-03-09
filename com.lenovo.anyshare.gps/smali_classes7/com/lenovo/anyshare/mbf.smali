.class public final Lcom/lenovo/anyshare/mbf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_af;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_af;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-static {v0}, Lcom/lenovo/anyshare/_af;->a(Lcom/lenovo/anyshare/_af;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lbf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lbf;-><init>(Lcom/lenovo/anyshare/mbf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
