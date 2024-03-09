.class public Lcom/lenovo/anyshare/WBa;
.super Lcom/lenovo/anyshare/vJb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vJb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRefreshBegin  thread = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedbackSDK"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->F()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->d(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/lIi;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/WBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/view/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
