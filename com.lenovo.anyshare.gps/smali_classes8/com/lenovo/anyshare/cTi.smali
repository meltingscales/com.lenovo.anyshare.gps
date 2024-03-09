.class public Lcom/lenovo/anyshare/cTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->n(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->Eb()V

    return-void
.end method
