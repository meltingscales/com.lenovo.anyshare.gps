.class public Lcom/lenovo/anyshare/pde;
.super Landroid/os/FileObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ode;->a()Lcom/lenovo/anyshare/ode;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u6536 onEvent\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ode;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ode;->a()Lcom/lenovo/anyshare/ode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ode;->b()V

    :cond_0
    return-void
.end method
