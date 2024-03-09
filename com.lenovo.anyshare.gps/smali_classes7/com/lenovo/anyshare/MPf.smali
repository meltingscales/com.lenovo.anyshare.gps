.class public Lcom/lenovo/anyshare/MPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904a6

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/MPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
