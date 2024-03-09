.class public Lcom/lenovo/anyshare/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qb;->a:Lcom/lenovo/anyshare/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qb;->a:Lcom/lenovo/anyshare/Zb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zb;->a(Lcom/lenovo/anyshare/Zb;)Lcom/lenovo/anyshare/Vd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qb;->a:Lcom/lenovo/anyshare/Zb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zb;->a(Lcom/lenovo/anyshare/Zb;)Lcom/lenovo/anyshare/Vd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qb;->a:Lcom/lenovo/anyshare/Zb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zb;->b(Lcom/lenovo/anyshare/Zb;)Lcom/lenovo/anyshare/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vd;->a(F)V

    :cond_0
    return-void
.end method
