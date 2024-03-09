.class public Lcom/lenovo/anyshare/CBa;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Xb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/CBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/CBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->c(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
