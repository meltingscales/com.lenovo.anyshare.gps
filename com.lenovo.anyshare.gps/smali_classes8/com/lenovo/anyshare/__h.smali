.class public Lcom/lenovo/anyshare/__h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/quran/QuranActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/ushareit/muslim/quran/QuranActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/__h;->c:Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/__h;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/__h;->c:Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranActivity;->a(Lcom/ushareit/muslim/quran/QuranActivity;)Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/__h;->c:Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranActivity;->a(Lcom/ushareit/muslim/quran/QuranActivity;)Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/__h;->a:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/__h;->b:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/__h;->b:F

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/__h;->c:Lcom/ushareit/muslim/quran/QuranActivity;

    iget v2, p0, Lcom/lenovo/anyshare/__h;->b:F

    float-to-int v2, v2

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/ushareit/muslim/quran/QuranActivity;->a(Lcom/ushareit/muslim/quran/QuranActivity;II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/__h;->a:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/__h;->c:Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranActivity;->b(Lcom/ushareit/muslim/quran/QuranActivity;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/__h;->a:F

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/__h;->c:Lcom/ushareit/muslim/quran/QuranActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/QuranActivity;->a(Lcom/ushareit/muslim/quran/QuranActivity;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
