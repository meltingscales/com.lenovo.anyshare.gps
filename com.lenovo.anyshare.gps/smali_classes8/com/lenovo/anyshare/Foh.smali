.class public Lcom/lenovo/anyshare/Foh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oDd;

.field public final synthetic b:Lcom/lenovo/anyshare/Ioh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Foh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ioh;->g(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Ioh;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ioh;->h(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ioh;->i(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    new-instance v2, Lcom/lenovo/anyshare/uph;

    invoke-direct {v2}, Lcom/lenovo/anyshare/uph;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/Ioh;->g(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uph;->a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/uph;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/Ioh;->i(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uph;->b(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/uph;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/uph;->b(F)Lcom/lenovo/anyshare/uph;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uph;->a(J)Lcom/lenovo/anyshare/uph;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/uph;)Lcom/lenovo/anyshare/uph;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Foh;->b:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ioh;->i(Lcom/lenovo/anyshare/Ioh;)Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Eoh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Eoh;-><init>(Lcom/lenovo/anyshare/Foh;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->setDetailHonorCardListener(Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;)V

    return-void
.end method
