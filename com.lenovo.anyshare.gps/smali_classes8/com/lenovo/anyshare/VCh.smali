.class public final Lcom/lenovo/anyshare/VCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/ushareit/muslim/athkar/AthkarActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VCh;->c:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VCh;->c:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->c(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VCh;->c:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->c(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
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

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/VCh;->a:F

    sub-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/VCh;->b:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/VCh;->b:F

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/VCh;->c:Lcom/ushareit/muslim/athkar/AthkarActivity;

    iget v2, p0, Lcom/lenovo/anyshare/VCh;->b:F

    float-to-int v2, v2

    neg-float v0, v0

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->a(Lcom/ushareit/muslim/athkar/AthkarActivity;II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/VCh;->a:F

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/VCh;->c:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/athkar/AthkarActivity;->a(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/VCh;->a:F

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/VCh;->c:Lcom/ushareit/muslim/athkar/AthkarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->a(Lcom/ushareit/muslim/athkar/AthkarActivity;Z)V

    :cond_4
    :goto_0
    return-void
.end method
