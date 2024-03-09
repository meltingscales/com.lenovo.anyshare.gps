.class public Lcom/lenovo/anyshare/VBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->Hb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/VBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/VBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/VBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->i(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Lcom/lenovo/anyshare/fCa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fCa;->c:Landroid/widget/EditText;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;ZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
