.class public Lcom/lenovo/anyshare/_si;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/notification/NotificationGuideView;->a(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/notification/NotificationGuideView;


# direct methods
.method public constructor <init>(Lcom/ushareit/notification/NotificationGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_si;->a:Lcom/ushareit/notification/NotificationGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_si;->a:Lcom/ushareit/notification/NotificationGuideView;

    invoke-virtual {p1}, Lcom/ushareit/notification/NotificationGuideView;->a()V

    return-void
.end method