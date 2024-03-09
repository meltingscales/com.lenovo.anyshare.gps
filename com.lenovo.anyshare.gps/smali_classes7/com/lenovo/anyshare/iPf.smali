.class public Lcom/lenovo/anyshare/iPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/AdsFeedbackDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/AdsFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/AdsFeedbackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "/home_page/ad_feedback/sub_entry"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "ad_feedback"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
