.class public Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;
.super Lcom/lenovo/anyshare/view/PtrFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uJb;
    }
.end annotation


# instance fields
.field public L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/view/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/view/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uJb;->b(Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Lcom/lenovo/anyshare/AJb;)V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    return-object v0
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;->L:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uJb;->a(Lcom/lenovo/anyshare/view/PtrClassicFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
