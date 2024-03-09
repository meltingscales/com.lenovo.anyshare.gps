.class public Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoticeClickableSpan  url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedbackSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v0, "m_feedback_receive_text"

    .line 3
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 4
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder$a;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;->b(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackBaseMsgViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method
