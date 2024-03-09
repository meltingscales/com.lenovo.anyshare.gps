.class public Lcom/lenovo/anyshare/Jib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->c(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
