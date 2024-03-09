.class public Lcom/lenovo/anyshare/zPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "residual_popup"

    const v2, 0x7f090b22

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clean"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pDi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p1, 0x7f090b1f

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->finish()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-virtual {p1, v1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f090230

    if-ne v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Z)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zPe;->a:Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TLe;->a(J)V

    :cond_3
    :goto_1
    return-void
.end method
