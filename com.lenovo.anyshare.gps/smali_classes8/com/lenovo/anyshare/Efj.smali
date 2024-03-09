.class public Lcom/lenovo/anyshare/Efj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b22

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->c(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->d(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b1f

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    const-string v0, "/close"

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090230

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->e(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->f(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Efj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->e(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method
