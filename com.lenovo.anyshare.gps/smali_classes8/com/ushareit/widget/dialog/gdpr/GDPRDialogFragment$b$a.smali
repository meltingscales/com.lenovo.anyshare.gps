.class public Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;->b:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;->b:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->k(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/widget/dialog/gdpr/GDPRDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;->b:Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;->c(Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
