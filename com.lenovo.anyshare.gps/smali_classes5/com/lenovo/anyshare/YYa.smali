.class public final Lcom/lenovo/anyshare/YYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final a:Ljava/lang/String; = "YYa"


# instance fields
.field public final b:Lcom/lenovo/anyshare/SYa;

.field public final c:Z

.field public volatile d:Landroid/os/Handler;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/SYa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YYa;->b:Lcom/lenovo/anyshare/SYa;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/YYa;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YYa;->d:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/YYa;->e:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YYa;->b:Lcom/lenovo/anyshare/SYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/YYa;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/YYa;->a:Ljava/lang/String;

    const-string p2, "camera resolution is not init"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/YYa;->d:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/YYa;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/lenovo/anyshare/YYa;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/YYa;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/UYa;->a()V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/YYa;->a:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler for it"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
