.class public Lcom/ushareit/siplayer/menu/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAction:Ljava/lang/String;

.field public mActionType:I

.field public mDrawableResId:I

.field public mIconUrl:Ljava/lang/String;

.field public mId:I

.field public mIdStr:Ljava/lang/String;

.field public mIsEnable:Z

.field public mShowRedDot:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mActionType:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mShowRedDot:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIsEnable:Z

    .line 8
    iput p1, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mId:I

    .line 9
    iput p2, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mDrawableResId:I

    .line 10
    iput-object p3, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mTitle:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mShowRedDot:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mActionType:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mShowRedDot:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIsEnable:Z

    const-string v0, "id"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIdStr:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIdStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mId:I

    const-string v0, "icon"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIconUrl:Ljava/lang/String;

    const-string v0, "title"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mTitle:Ljava/lang/String;

    const-string v0, "action_param"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mAction:Ljava/lang/String;

    const-string v0, "action_type"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mActionType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mActionType:I

    return v0
.end method

.method public getDrawableResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mDrawableResId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mId:I

    return v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hidTip()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mShowRedDot:Z

    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIsEnable:Z

    return v0
.end method

.method public isShowTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mShowRedDot:Z

    return v0
.end method

.method public setDrawableResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mDrawableResId:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mIsEnable:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mId:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/menu/MenuItem;->mTitle:Ljava/lang/String;

    return-void
.end method
