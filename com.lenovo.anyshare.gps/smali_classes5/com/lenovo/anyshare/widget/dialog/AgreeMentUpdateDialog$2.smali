.class public Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    iput-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->a(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const v0, -0xdb8001

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
