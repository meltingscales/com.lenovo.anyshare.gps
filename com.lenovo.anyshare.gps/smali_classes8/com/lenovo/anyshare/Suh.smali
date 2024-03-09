.class public final Lcom/lenovo/anyshare/Suh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Suh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "/MusicTab/Introduction/FilterClose"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Suh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
