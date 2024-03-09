.class public Lcom/ushareit/entity/NaviEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/NaviEntity$EntryType;
    }
.end annotation


# instance fields
.field public bgResId:I

.field public isBuildIn:Z

.field public isFavor:Z

.field public isOnlyFromFavorIfFavor:Z

.field public isSelect:Z

.field public mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

.field public mIcon:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIsDefault:Z

.field public mPage:Ljava/lang/String;

.field public mPriority:I

.field public mTitle:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field public needRemove:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/NaviEntity$EntryType;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    .line 40
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    const-string p1, "collection"

    .line 43
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    .line 23
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ushareit/entity/NaviEntity;->mIcon:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    const-string p1, "collection"

    .line 27
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/NaviEntity$EntryType;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    .line 47
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/entity/NaviEntity$EntryType;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    .line 31
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    const-string p1, "collection"

    .line 34
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/ushareit/entity/NaviEntity;->mIsDefault:Z

    .line 36
    iput-object p4, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    const-string v0, "priority"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/entity/NaviEntity;->mPriority:I

    const-string v0, "is_default"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->mIsDefault:Z

    const-string v0, "page"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mPage:Ljava/lang/String;

    const-string v0, "icon"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mIcon:Ljava/lang/String;

    const-string v0, "action"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    const-string v1, "type"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    const-string v0, "collection"

    .line 15
    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    :goto_0
    const-string v0, "entry_type"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/entity/NaviEntity$EntryType;->fromValue(Ljava/lang/String;)Lcom/ushareit/entity/NaviEntity$EntryType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/ushareit/entity/NaviEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/ushareit/entity/NaviEntity;->mPriority:I

    iput v0, p0, Lcom/ushareit/entity/NaviEntity;->mPriority:I

    .line 4
    iget-boolean v0, p1, Lcom/ushareit/entity/NaviEntity;->mIsDefault:Z

    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->mIsDefault:Z

    .line 5
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mPage:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mIcon:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/ushareit/entity/NaviEntity;->isBuildIn:Z

    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isBuildIn:Z

    .line 10
    iget-object v0, p1, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    iput-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    .line 11
    iget-boolean v0, p1, Lcom/ushareit/entity/NaviEntity;->isFavor:Z

    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isFavor:Z

    .line 12
    iget-boolean p1, p1, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    iput-boolean p1, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ushareit/entity/NaviEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/entity/NaviEntity;

    .line 3
    iget-object p1, p1, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBgResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/NaviEntity;->bgResId:I

    return v0
.end method

.method public getEntryType()Lcom/ushareit/entity/NaviEntity$EntryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/NaviEntity;->mPriority:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public isBuildIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isBuildIn:Z

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->mIsDefault:Z

    return v0
.end method

.method public isFavor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isFavor:Z

    return v0
.end method

.method public isFavorSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isFavor:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedRemove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->needRemove:Z

    return v0
.end method

.method public isOnlyFromFavorIfFavor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    return v0
.end method

.method public setBgResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/NaviEntity;->bgResId:I

    return-void
.end method

.method public setBuildIn()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/entity/NaviEntity;->isBuildIn:Z

    return-void
.end method

.method public setEntryType(Lcom/ushareit/entity/NaviEntity$EntryType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/NaviEntity;->mIsDefault:Z

    return-void
.end method

.method public setIsFavor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/NaviEntity;->isFavor:Z

    return-void
.end method

.method public setIsOnlyFromFavorIfFavor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    return-void
.end method

.method public setNeedRemove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/NaviEntity;->needRemove:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/NaviEntity;->isSelect:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mType:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/NaviEntity;->mValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NaviEntity{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/NaviEntity;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/entity/NaviEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mEntryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/NaviEntity;->mEntryType:Lcom/ushareit/entity/NaviEntity$EntryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/entity/NaviEntity;->isFavor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyFromFavorIfFavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/entity/NaviEntity;->isOnlyFromFavorIfFavor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
