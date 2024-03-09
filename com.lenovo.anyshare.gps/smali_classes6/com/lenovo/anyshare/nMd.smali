.class public Lcom/lenovo/anyshare/nMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput p2, p0, Lcom/lenovo/anyshare/nMd;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/nMd;->c:I

    iput p4, p0, Lcom/lenovo/anyshare/nMd;->d:I

    iput p5, p0, Lcom/lenovo/anyshare/nMd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget v0, p0, Lcom/lenovo/anyshare/nMd;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/nMd;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/nMd;->d:I

    iget v3, p0, Lcom/lenovo/anyshare/nMd;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/vMd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    const-string v0, "DCFirstStep onAnimationStart"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
