.class public Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/scan/MusicScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rxh;
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rxh;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0x7f110a14

    const-wide/16 v3, 0x64

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v5, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    .line 3
    iget p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_4

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v7, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v7, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    const/16 v1, 0x5b

    if-ge p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
