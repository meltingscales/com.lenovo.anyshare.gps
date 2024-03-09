.class public final Lcom/lenovo/anyshare/eZa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eZa$a;,
        Lcom/lenovo/anyshare/fZa;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "eZa"


# instance fields
.field public final b:Lcom/lenovo/anyshare/gZa;

.field public final c:Lcom/lenovo/anyshare/aZa;

.field public d:Lcom/lenovo/anyshare/eZa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aZa;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eZa;->c:Lcom/lenovo/anyshare/aZa;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gZa;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/gZa;-><init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/eZa$a;->b:Lcom/lenovo/anyshare/eZa$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/dZa;

    const-string p2, "Camera.QRCode"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/dZa;-><init>(Lcom/lenovo/anyshare/eZa;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eZa;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eZa;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eZa;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eZa;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eZa;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eZa$a;->c:Lcom/lenovo/anyshare/eZa$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TYa;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gZa;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f090b1d

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f090397

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f090396

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/fZa;->b(Lcom/lenovo/anyshare/eZa;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    sget-object v1, Lcom/lenovo/anyshare/eZa$a;->b:Lcom/lenovo/anyshare/eZa$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eZa$a;->a:Lcom/lenovo/anyshare/eZa$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090395

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/TYa;->b(Landroid/os/Handler;I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090110

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/TYa;->a(Landroid/os/Handler;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->c:Lcom/lenovo/anyshare/aZa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aZa;->a()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gZa;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f090110

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/eZa;->a:Ljava/lang/String;

    const-string v0, "Got auto-focus message"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    sget-object v0, Lcom/lenovo/anyshare/eZa$a;->a:Lcom/lenovo/anyshare/eZa$a;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f090b83

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/eZa;->a:Ljava/lang/String;

    const-string v0, "Got restart preview message"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/eZa;->e()V

    goto :goto_2

    :cond_1
    const v1, 0x7f090397

    const-string v2, "barcode_bitmap"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/eZa;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/eZa$a;->b:Lcom/lenovo/anyshare/eZa$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->c:Lcom/lenovo/anyshare/aZa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-interface {v0, p1, v3}, Lcom/lenovo/anyshare/aZa;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f090396

    if-ne v0, v1, :cond_6

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/eZa$a;->a:Lcom/lenovo/anyshare/eZa$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    .line 15
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->c:Lcom/lenovo/anyshare/aZa;

    invoke-interface {v0, v3, p1}, Lcom/lenovo/anyshare/aZa;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    .line 19
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gZa;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f090395

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/TYa;->b(Landroid/os/Handler;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/fZa;->a(Lcom/lenovo/anyshare/eZa;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eZa$a;->a:Lcom/lenovo/anyshare/eZa$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/eZa;->d:Lcom/lenovo/anyshare/eZa$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eZa;->b:Lcom/lenovo/anyshare/gZa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gZa;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090395

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/TYa;->b(Landroid/os/Handler;I)V

    return-void
.end method
