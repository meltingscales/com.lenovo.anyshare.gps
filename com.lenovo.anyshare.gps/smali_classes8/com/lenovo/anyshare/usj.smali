.class public Lcom/lenovo/anyshare/usj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/usj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/usj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-static {p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/usj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-static {p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V

    return-void
.end method
