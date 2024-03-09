.class public Lcom/lenovo/anyshare/Dqh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eqh;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Eqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dqh;->b:Lcom/lenovo/anyshare/Eqh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Dqh;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Dqh;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Dqh;->b:Lcom/lenovo/anyshare/Eqh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eqh;->c(Lcom/lenovo/anyshare/Eqh;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqh;->b:Lcom/lenovo/anyshare/Eqh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Eqh;->a(Lcom/lenovo/anyshare/Eqh;Z)V

    :cond_0
    return-void
.end method
