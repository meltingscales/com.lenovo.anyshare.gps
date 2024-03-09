.class public Lcom/lenovo/anyshare/Kzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->h(Lcom/lenovo/anyshare/bAi;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Jzi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Jzi;-><init>(Lcom/lenovo/anyshare/Kzi;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
