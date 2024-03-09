.class public Lcom/lenovo/anyshare/rCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/rCa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rCa;->b:Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;->b(Lcom/lenovo/anyshare/help/feedback/msg/viewholder/FeedbackReceiveImgMsgViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rCa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
