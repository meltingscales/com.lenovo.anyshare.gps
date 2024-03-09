.class public Lcom/lenovo/anyshare/HBa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HBa;->b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/HBa;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HBa;->b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->l(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->d(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HBa;->b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->l(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HBa;->b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HBa;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HBa;->b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->e(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HBa;->b:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->l(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->e(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    return-void
.end method
