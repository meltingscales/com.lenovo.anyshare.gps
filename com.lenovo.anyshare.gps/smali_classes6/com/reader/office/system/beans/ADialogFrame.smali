.class public Lcom/reader/office/system/beans/ADialogFrame;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/CIc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/CIc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p2, p0, Lcom/reader/office/system/beans/ADialogFrame;->a:Lcom/lenovo/anyshare/CIc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/system/beans/ADialogFrame;->a:Lcom/lenovo/anyshare/CIc;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/system/beans/ADialogFrame;->a:Lcom/lenovo/anyshare/CIc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CIc;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
