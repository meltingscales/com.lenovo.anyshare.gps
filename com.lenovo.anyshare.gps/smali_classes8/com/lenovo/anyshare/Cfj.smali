.class public Lcom/lenovo/anyshare/Cfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Pb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cfj;->b:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070212

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(D)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Cfj;->a:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfj;->b:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfj;->b:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/Cfj;->a:I

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfj;->b:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Cfj;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Cfj;->b:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {v1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
