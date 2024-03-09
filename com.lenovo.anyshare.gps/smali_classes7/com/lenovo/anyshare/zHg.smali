.class public Lcom/lenovo/anyshare/zHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/zHg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/dialog/OnlineFeedbackDialog;

    invoke-direct {v0}, Lcom/ushareit/dialog/OnlineFeedbackDialog;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/yHg;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lenovo/anyshare/yHg;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/ushareit/dialog/OnlineFeedbackDialog;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->k:Lcom/lenovo/anyshare/Tsf;

    .line 4
    iput-object p3, v0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->g:Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onlie_feedback_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
