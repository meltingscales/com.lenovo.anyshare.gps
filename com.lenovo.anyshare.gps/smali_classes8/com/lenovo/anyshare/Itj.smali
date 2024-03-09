.class public Lcom/lenovo/anyshare/Itj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x7f080155

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->c(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->b(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->c(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x7f08098b

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->c(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x7f08098c

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->c(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->d(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/Itj;->a:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->c(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
