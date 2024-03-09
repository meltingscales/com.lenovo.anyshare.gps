.class public Lcom/lenovo/anyshare/hIi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

.field public final synthetic c:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hIi;->c:Lcom/lenovo/anyshare/lIi;

    iput-object p3, p0, Lcom/lenovo/anyshare/hIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hIi;->c:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/hIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    sget-object v2, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hIi;->c:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/hIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    return-void
.end method
