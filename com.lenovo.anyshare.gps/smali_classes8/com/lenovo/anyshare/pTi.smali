.class public Lcom/lenovo/anyshare/pTi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/pTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->Db()V

    return-void
.end method
