.class public Lcom/lenovo/anyshare/PCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/PCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/PCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->j(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Z

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/PCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->b(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)Z

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/PCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)V

    return-void
.end method
