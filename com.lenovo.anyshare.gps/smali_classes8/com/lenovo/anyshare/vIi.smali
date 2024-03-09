.class public Lcom/lenovo/anyshare/vIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wIi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vIi;->a:Lcom/lenovo/anyshare/wIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getUpdateTimestamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    check-cast p2, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)I

    move-result p1

    return p1
.end method
