.class public Lcom/lenovo/anyshare/GKa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GKa$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GKa$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/GKa$a;->a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    iput-object v0, p0, Lcom/lenovo/anyshare/GKa;->a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/GKa$a;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/GKa;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GKa;->a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/GKa;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/GKa;->a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GKa;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/anyshare/GKa;->a:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/GKa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
