.class public Lcom/lenovo/anyshare/OJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/transition/Transition$TransitionListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OJi;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/OJi;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/OJi;->c:Landroid/transition/Transition$TransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OJi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OJi;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/OJi;->c:Landroid/transition/Transition$TransitionListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJi;->b(Landroid/app/Activity;Landroid/transition/Transition$TransitionListener;)V

    const/4 v0, 0x1

    return v0
.end method
