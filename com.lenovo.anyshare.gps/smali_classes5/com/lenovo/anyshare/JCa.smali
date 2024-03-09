.class public Lcom/lenovo/anyshare/JCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->i(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V

    const/4 p1, 0x0

    return p1
.end method
