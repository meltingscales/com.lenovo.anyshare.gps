.class public Lcom/lenovo/anyshare/JMi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->j()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/JMi;->a:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JMi;->a:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->b(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
