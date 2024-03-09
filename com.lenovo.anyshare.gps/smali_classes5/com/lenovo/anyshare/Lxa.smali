.class public Lcom/lenovo/anyshare/Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/feed/ui/JoinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxa;->c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lxa;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lxa;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxa;->c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    const v2, 0x7f0901fa

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {v1}, Landroid/widget/Button;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxa;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxa;->c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxa;->b:Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
