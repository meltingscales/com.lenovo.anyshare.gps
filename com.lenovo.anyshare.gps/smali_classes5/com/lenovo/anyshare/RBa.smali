.class public Lcom/lenovo/anyshare/RBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/RBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RBa;->a:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;->e(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackMessageListFragment;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/QBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QBa;-><init>(Lcom/lenovo/anyshare/RBa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    return-void
.end method
