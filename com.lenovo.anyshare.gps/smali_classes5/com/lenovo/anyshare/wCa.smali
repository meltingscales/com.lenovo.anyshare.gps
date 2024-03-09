.class public Lcom/lenovo/anyshare/wCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/wCa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;->b(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackSendImgMsgViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wCa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
