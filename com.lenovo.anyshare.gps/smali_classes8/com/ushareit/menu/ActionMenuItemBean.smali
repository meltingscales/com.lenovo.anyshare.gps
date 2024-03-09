.class public Lcom/ushareit/menu/ActionMenuItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAction:Ljava/lang/String;

.field public mActionType:I

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableResId:I

.field public mIconUrl:Ljava/lang/String;

.field public mId:I

.field public mIdStr:Ljava/lang/String;

.field public mIsEnable:Z

.field public mRedDotType:I

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

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mActionType:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIsEnable:Z

    .line 12
    iput p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mId:I

    .line 13
    iput p2, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mDrawableResId:I

    .line 14
    iput-object p3, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mTitle:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    .line 16
    iput p5, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mRedDotType:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mActionType:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIsEnable:Z

    .line 21
    iput p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mId:I

    .line 22
    iput-object p2, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p3, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mTitle:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    .line 25
    iput v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mRedDotType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;Z)V

    .line 27
    iput-object p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 6

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;ZI)V

    .line 29
    iput-object p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;Z)V

    .line 31
    iput-object p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;Z)V

    .line 33
    iput-object p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mActionType:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIsEnable:Z

    const-string v0, "id"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mId:I

    const-string v0, "icon"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIconUrl:Ljava/lang/String;

    const-string v0, "title"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mTitle:Ljava/lang/String;

    const-string v0, "action_param"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mAction:Ljava/lang/String;

    const-string v0, "action_type"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mActionType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mActionType:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mDrawableResId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mId:I

    return v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRedDotType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mRedDotType:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hidTip()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIsEnable:Z

    return v0
.end method

.method public isShowTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mShowRedDot:Z

    return v0
.end method

.method public setDrawableResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mDrawableResId:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mIsEnable:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mId:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/menu/ActionMenuItemBean;->mTitle:Ljava/lang/String;

    return-void
.end method
