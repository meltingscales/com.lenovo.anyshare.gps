.class public Lcom/lenovo/anyshare/R_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x7f0801ad

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->c(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->b(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->c(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v0, 0x7f0801ae

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->c(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->c(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->d(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/R_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p2}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->c(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
