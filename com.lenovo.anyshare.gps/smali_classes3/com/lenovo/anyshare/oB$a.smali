.class public Lcom/lenovo/anyshare/oB$a;
.super Lcom/lenovo/anyshare/DC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/DC<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/DC;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oB$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/oB$a;->e:I

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/oB$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oB$a;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oB$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/oB$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/lenovo/anyshare/oB$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oB$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/oB$a;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method