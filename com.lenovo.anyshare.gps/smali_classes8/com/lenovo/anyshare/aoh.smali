.class public final Lcom/lenovo/anyshare/aoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;F)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aoh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    iput p2, p0, Lcom/lenovo/anyshare/aoh;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aoh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method