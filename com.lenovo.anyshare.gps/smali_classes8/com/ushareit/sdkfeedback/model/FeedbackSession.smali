.class public Lcom/ushareit/sdkfeedback/model/FeedbackSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/sdkfeedback/model/FeedbackSession$a;
    }
.end annotation


# instance fields
.field public mCategoryId:Ljava/lang/String;

.field public mFeedbackId:Ljava/lang/String;

.field public mFeedbackType:I

.field public mLastUpdateTime:J

.field public mStatus:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    .line 3
    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    .line 16
    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    .line 17
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mCategoryId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mTitle:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mLastUpdateTime:J

    .line 21
    iput p6, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    .line 22
    iput p7, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    .line 6
    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mTitle:Ljava/lang/String;

    const-string v0, "feedback_id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackId:Ljava/lang/String;

    const-string v0, "classify_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mCategoryId:Ljava/lang/String;

    const-string v0, "last_update_time"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mLastUpdateTime:J

    const-string v0, "status"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    const-string v0, "is_pay"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getFeedbackId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mLastUpdateTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isPaymentFeedback()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFeedbackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackSession{mFeedbackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCategoryId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mLastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mLastUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFeedbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->mFeedbackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
