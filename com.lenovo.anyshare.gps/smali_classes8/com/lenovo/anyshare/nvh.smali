.class public Lcom/lenovo/anyshare/nvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/nvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    return-void
.end method
