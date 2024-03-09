.class public Lcom/lenovo/anyshare/FBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->o(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    iget-object v2, v0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->o(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    add-int/2addr v0, v1

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/FBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/FBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->e(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
