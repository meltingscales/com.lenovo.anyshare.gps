.class public Lcom/lenovo/anyshare/Lvf;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lvf;->b:Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Lvf;->a:F

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/Lvf;->a:F

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lvf;->b:Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;->a(Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lvf;->b:Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;->a(Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Lvf;->a:F

    float-to-double p1, p1

    const-wide v0, -0x4026666666666666L    # -0.4

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Lvf;->b:Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
