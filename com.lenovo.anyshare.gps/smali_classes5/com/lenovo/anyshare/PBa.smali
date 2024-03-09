.class public Lcom/lenovo/anyshare/PBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackMessageListAdapter;->E()Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->b(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Z

    move-result v2

    const-string v3, "FeedbackSDK"

    if-eqz v2, :cond_2

    const-string v2, "mReloadTask()   pollNetData()   \n"

    .line 5
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->d(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/lIi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/lIi;->c(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v2, "mReloadTask()   loadNetData()   \n"

    .line 7
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->d(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/lIi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/PBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->c(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method
