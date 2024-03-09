.class public final Lcom/lenovo/anyshare/OC;
.super Lcom/lenovo/anyshare/DC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/DC<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final e:Lcom/lenovo/anyshare/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/NC;

    invoke-direct {v2}, Lcom/lenovo/anyshare/NC;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/lenovo/anyshare/OC;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iw;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/DC;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OC;->e:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;II)Lcom/lenovo/anyshare/OC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/iw;",
            "II)",
            "Lcom/lenovo/anyshare/OC<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OC;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/OC;-><init>(Lcom/lenovo/anyshare/iw;II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OC;->e:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/lenovo/anyshare/_C<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sC;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/OC;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
