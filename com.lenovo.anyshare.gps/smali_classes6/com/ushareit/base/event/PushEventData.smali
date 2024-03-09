.class public Lcom/ushareit/base/event/PushEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/event/IEventData;


# instance fields
.field public itemType:Ljava/lang/String;

.field public mCTags:Ljava/lang/String;

.field public mIsDisFlash:Z

.field public mPushItemId:Ljava/lang/String;

.field public mPushItemTitle:Ljava/lang/String;

.field public mPushPortal:Ljava/lang/String;

.field public mPushUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/event/PushEventData;->mPushPortal:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/base/event/PushEventData;->mPushItemId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/base/event/PushEventData;->mPushUniqueId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/ushareit/base/event/PushEventData;->mIsDisFlash:Z

    .line 6
    iput-object p5, p0, Lcom/ushareit/base/event/PushEventData;->mPushItemTitle:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ushareit/base/event/PushEventData;->mCTags:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/PushEventData;->mCTags:Ljava/lang/String;

    return-object v0
.end method

.method public getPushItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/PushEventData;->mPushItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushItemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/PushEventData;->mPushItemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/PushEventData;->mPushPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/PushEventData;->mPushUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public isDisFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/event/PushEventData;->mIsDisFlash:Z

    return v0
.end method
