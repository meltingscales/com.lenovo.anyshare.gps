.class public Lcom/lenovo/anyshare/oTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->Eb()V

    return-void
.end method
