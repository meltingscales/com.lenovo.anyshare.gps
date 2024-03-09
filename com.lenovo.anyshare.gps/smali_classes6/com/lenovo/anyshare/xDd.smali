.class public Lcom/lenovo/anyshare/xDd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yDd;->a(Landroid/view/View;Lcom/lenovo/anyshare/yDd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yDd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yDd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xDd;->a:Lcom/lenovo/anyshare/yDd$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xDd;->a:Lcom/lenovo/anyshare/yDd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/yDd$a;->onAnimationEnd()V

    return-void
.end method
