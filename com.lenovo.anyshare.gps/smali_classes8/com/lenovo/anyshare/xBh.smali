.class public Lcom/lenovo/anyshare/xBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zBh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xBh;->a:Lcom/lenovo/anyshare/zBh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zBh;->b(Lcom/lenovo/anyshare/zBh;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->h(Lcom/lenovo/anyshare/zBh;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/wBh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wBh;-><init>(Lcom/lenovo/anyshare/xBh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
