.class public Lcom/ushareit/sdkfeedback/model/FeedbackMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;,
        Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;
    }
.end annotation


# instance fields
.field public mAutoFeedBack:Z

.field public mFeedbackId:Ljava/lang/String;

.field public mImgUrls:[Ljava/lang/String;

.field public mLocalId:Ljava/lang/String;

.field public mMessageContent:Ljava/lang/String;

.field public mMessageId:Ljava/lang/String;

.field public mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

.field public mRole:Ljava/lang/String;

.field public mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

.field public mUpdateTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    .line 48
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 53
    iput-wide p6, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    .line 54
    iput-object p8, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    .line 55
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkMessageType()V

    .line 56
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkRole()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    .line 80
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 84
    iput-wide p7, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    .line 85
    iput-object p9, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    .line 86
    iput-object p5, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkMessageType()V

    .line 89
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkRole()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    .line 64
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 68
    iput-wide p6, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    .line 69
    iput-object p8, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    .line 70
    iput-object p5, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkMessageType()V

    .line 72
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkRole()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    const-string v1, "id"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "message_id"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "message"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    :cond_2
    const-string v1, "create_time"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    goto :goto_1

    :cond_3
    const-string v1, "createTime"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    :goto_1
    const-string v1, "imagesUrl"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\\|"

    const-string v4, "null"

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "img_urls"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    :cond_5
    :goto_2
    const-string v1, "client_msg_id"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, "clientMsgId"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    :goto_3
    const-string v1, "role"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const-string v1, "feedback_id"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    goto :goto_4

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 32
    :goto_4
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkMessageType()V

    .line 33
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkRole()V

    return-void
.end method

.method private beforeVersion(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "message_id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    const-string v0, "message"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    :cond_0
    const-string v0, "create_time"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    const-string v0, "img_urls"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    :cond_1
    const-string v0, "client_msg_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    const-string v0, "role"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const-string v0, "feedback_id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkMessageType()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->checkRole()V

    return-void
.end method

.method private checkMessageType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->UNKNOWN:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE_TEXT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    .line 5
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->TEXT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->IMAGE:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    return-void

    .line 11
    :cond_5
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;->UNKNOWN:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    return-void
.end method

.method private checkRole()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110357

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110358

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "operator"

    .line 4
    iput-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrlsStr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    return-object v0
.end method

.method public getSendStatus()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    return-object v0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    return-wide v0
.end method

.method public isAutoFeedBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    return v0
.end method

.method public isHistoryNews()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const-string v1, "history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const-string v1, "operator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAutoFeedBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mAutoFeedBack:Z

    return-void
.end method

.method public setFeedbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    return-void
.end method

.method public setImgUrls([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    return-void
.end method

.method public setMessageContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    return-void
.end method

.method public setSendStatus(Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    return-void
.end method

.method public setUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackMessage{mMessageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mLocalId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFeedbackId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mFeedbackId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMessageContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUpdateTimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mUpdateTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mImgUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mImgUrls:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mRole=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mRole:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mMessageType:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->mSendStatus:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
