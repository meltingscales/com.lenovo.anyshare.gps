.class public Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sRc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PRc;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PRc;->c(Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PRc;->b(Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PRc;->a(Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;Landroid/view/View$OnClickListener;)V

    return-void
.end method
