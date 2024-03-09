.class public abstract Lcom/ushareit/muslim/flash/view/FlashBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/flash/view/FlashBaseView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/ushareit/muslim/flash/view/FlashBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/oLh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oLh;-><init>(Lcom/ushareit/muslim/flash/view/FlashBaseView;)V

    iput-object p2, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->b:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/view/FlashBaseView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract getLayoutId()I
.end method

.method public setJumpNextListener(Lcom/ushareit/muslim/flash/view/FlashBaseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->c:Lcom/ushareit/muslim/flash/view/FlashBaseView$a;

    return-void
.end method
