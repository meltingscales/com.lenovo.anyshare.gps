.class public Lcom/lenovo/anyshare/KFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MFi;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/MFi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MFi;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KFi;->d:Lcom/lenovo/anyshare/MFi;

    iput-object p2, p0, Lcom/lenovo/anyshare/KFi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/KFi;->b:Z

    iput p4, p0, Lcom/lenovo/anyshare/KFi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KFi;->d:Lcom/lenovo/anyshare/MFi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MFi;->d(Lcom/lenovo/anyshare/MFi;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KFi;->d:Lcom/lenovo/anyshare/MFi;

    iget-object v0, p0, Lcom/lenovo/anyshare/KFi;->a:Ljava/lang/String;

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/MFi;->a(Lcom/lenovo/anyshare/MFi;ILjava/lang/Object;J)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KFi;->d:Lcom/lenovo/anyshare/MFi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MFi;->f(Lcom/lenovo/anyshare/MFi;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KFi;->d:Lcom/lenovo/anyshare/MFi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MFi;->e(Lcom/lenovo/anyshare/MFi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/KFi;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/KFi;->d:Lcom/lenovo/anyshare/MFi;

    const/16 v0, 0x30

    iget-object v1, p0, Lcom/lenovo/anyshare/KFi;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/KFi;->c:I

    int-to-long v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/MFi;->a(Lcom/lenovo/anyshare/MFi;ILjava/lang/Object;J)V

    :cond_0
    return-void
.end method
