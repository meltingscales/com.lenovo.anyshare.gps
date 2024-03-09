.class public Lcom/lenovo/anyshare/LCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "/add"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    const v2, 0x7f11045c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "help_feedback_submit"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    const/16 v2, 0x827

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
