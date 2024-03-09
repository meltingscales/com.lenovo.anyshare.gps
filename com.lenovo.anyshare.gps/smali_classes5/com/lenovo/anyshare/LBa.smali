.class public Lcom/lenovo/anyshare/LBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->a(Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;)Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Cb()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    const-string p1, "/Back"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->finish()V

    return-void
.end method
