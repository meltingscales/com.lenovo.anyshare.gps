.class public final Lcom/lenovo/anyshare/qah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qah;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/qah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    iget-object v0, p0, Lcom/lenovo/anyshare/qah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/me_page/shareitid/floatsave"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-static {p1}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->c(Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-static {v0, p1}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->a(Lcom/ushareit/login/ui/pop/DialogShareitIdModify;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-static {p1}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->a(Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V

    return-void
.end method
