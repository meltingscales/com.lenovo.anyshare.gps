.class public Lcom/lenovo/anyshare/OCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OCa;->e:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/OCa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/OCa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/OCa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/OCa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OCa;->e:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->b(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OCa;->e:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/OCa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/OCa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/OCa;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->f(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OCa;->d:Ljava/lang/String;

    const-string v0, "/ok"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OCa;->e:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/OCa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/OCa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/OCa;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OCa;->d:Ljava/lang/String;

    const-string v1, "/cancel"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
