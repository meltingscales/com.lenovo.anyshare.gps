.class public Lcom/lenovo/anyshare/Mxa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/feed/ui/JoinActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxa;->a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxa;->a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/feed/ui/JoinActivity;->a(Lcom/lenovo/anyshare/feed/ui/JoinActivity;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxa;->a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
