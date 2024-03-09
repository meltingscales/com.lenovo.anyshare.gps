.class public Lcom/ushareit/base/event/TabEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/event/IEventData;


# instance fields
.field public mChannelId:Ljava/lang/String;

.field public mReferrer:Ljava/lang/String;

.field public mTabName:Ljava/lang/String;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/event/TabEventData;->mTabName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/base/event/TabEventData;->mChannelId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/base/event/TabEventData;->mReferrer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ushareit/base/event/TabEventData;->mTabName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ushareit/base/event/TabEventData;->mChannelId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ushareit/base/event/TabEventData;->mReferrer:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/ushareit/base/event/TabEventData;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/TabEventData;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/TabEventData;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/TabEventData;->mTabName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/TabEventData;->mTag:Ljava/lang/String;

    return-object v0
.end method
