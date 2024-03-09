.class public Lcom/lenovo/anyshare/hTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-static {v0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hTi;->a:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->i(I)V

    :cond_0
    return-void
.end method
