.class public Lcom/lenovo/anyshare/IMi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IMi;->a:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IMi;->a:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->a(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
