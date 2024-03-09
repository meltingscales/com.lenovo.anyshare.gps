.class public Lcom/lenovo/anyshare/sPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/AdsFeedbackDialogThird;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->b(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-static {v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->b(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->c:I

    invoke-virtual {p1, v0}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->getItem(I)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-static {v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->c(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-static {v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->c(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yPf;->a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110f0b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wbd;->a(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-virtual {v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-static {v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->c(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    check-cast p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    iget-object v1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/EPf;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
