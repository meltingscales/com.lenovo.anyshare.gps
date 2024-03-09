.class public Lcom/lenovo/anyshare/pji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pji;->a:Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pji;->a:Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setVisibleHeight(I)V

    return-void
.end method
