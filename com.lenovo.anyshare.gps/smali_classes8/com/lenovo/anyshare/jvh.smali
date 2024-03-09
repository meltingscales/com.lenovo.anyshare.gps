.class public Lcom/lenovo/anyshare/jvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->i(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->i(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Lcom/ushareit/musicplayer/equalizer/SeekArc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    const-string v0, "virtualizer"

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    return-void
.end method
