.class public Lcom/lenovo/anyshare/EBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/EBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090dd4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->o(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->o(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09017b

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/EBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->d(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
