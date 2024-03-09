.class public Lcom/lenovo/anyshare/Pld;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rld;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rld;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pld;->a:Lcom/lenovo/anyshare/Rld;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pld;->a:Lcom/lenovo/anyshare/Rld;

    sget-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->POLLING:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const-string v1, "polling"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Rld;->a(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Pld;->a:Lcom/lenovo/anyshare/Rld;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rld;->a(Lcom/lenovo/anyshare/Rld;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Rld;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
