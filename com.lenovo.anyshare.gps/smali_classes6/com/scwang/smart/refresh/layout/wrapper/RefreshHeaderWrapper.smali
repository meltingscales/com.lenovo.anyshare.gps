.class public Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tRc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QRc;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QRc;->c(Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QRc;->b(Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;Landroid/view/View$OnClickListener;)V

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QRc;->a(Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;Landroid/view/View$OnClickListener;)V

    return-void
.end method
