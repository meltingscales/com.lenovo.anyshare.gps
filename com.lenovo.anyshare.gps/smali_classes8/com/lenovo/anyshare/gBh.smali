.class public Lcom/lenovo/anyshare/gBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/gBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->h(Lcom/lenovo/anyshare/zBh;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/fBh;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/fBh;-><init>(Lcom/lenovo/anyshare/gBh;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
