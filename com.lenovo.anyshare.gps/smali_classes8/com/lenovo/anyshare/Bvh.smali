.class public Lcom/lenovo/anyshare/Bvh;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dvh;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dvh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bvh;->a:Lcom/lenovo/anyshare/Dvh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bvh;->a:Lcom/lenovo/anyshare/Dvh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    iget-object v1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bvh;->a:Lcom/lenovo/anyshare/Dvh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    iget-object v2, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    :cond_0
    return-void
.end method
