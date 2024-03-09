.class public Lcom/lenovo/anyshare/qPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/qPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->a(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
