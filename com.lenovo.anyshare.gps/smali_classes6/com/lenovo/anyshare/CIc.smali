.class public Lcom/lenovo/anyshare/CIc;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x1e


# instance fields
.field public c:Lcom/lenovo/anyshare/mIc;

.field public d:I

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/nIc;

.field public g:Lcom/reader/office/system/beans/ADialogFrame;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nIc;",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/CIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nIc;",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/CIc;->c:Lcom/lenovo/anyshare/mIc;

    .line 4
    iput p5, p0, Lcom/lenovo/anyshare/CIc;->d:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/CIc;->f:Lcom/lenovo/anyshare/nIc;

    .line 7
    new-instance p1, Lcom/reader/office/system/beans/ADialogFrame;

    invoke-direct {p1, p2, p0}, Lcom/reader/office/system/beans/ADialogFrame;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/CIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    .line 8
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->c:Lcom/lenovo/anyshare/mIc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->e:Ljava/util/Vector;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->f:Lcom/lenovo/anyshare/nIc;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/reader/office/system/beans/ADialogFrame;->a()V

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->h:Landroid/widget/Button;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/CIc;->i:Landroid/widget/Button;

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CIc;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CIc;->g:Lcom/reader/office/system/beans/ADialogFrame;

    new-instance v0, Lcom/lenovo/anyshare/BIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BIc;-><init>(Lcom/lenovo/anyshare/CIc;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
