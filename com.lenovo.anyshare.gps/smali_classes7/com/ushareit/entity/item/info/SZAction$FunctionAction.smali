.class public Lcom/ushareit/entity/item/info/SZAction$FunctionAction;
.super Lcom/ushareit/entity/item/info/SZAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionAction"
.end annotation


# instance fields
.field public mCmdExtra:Ljava/lang/String;

.field public mCmdParams:Ljava/lang/String;

.field public mCmdType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->FUNCTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/item/info/SZAction;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/item/info/SZAction$SZActionType;)V

    const-string v0, "function_value"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cmdType"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->mCmdType:I

    const-string p1, "cmdParams"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->mCmdParams:Ljava/lang/String;

    const-string p1, "cmdExtra"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->mCmdExtra:Ljava/lang/String;

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$FunctionAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getCmdExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->mCmdExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->mCmdParams:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->mCmdType:I

    return v0
.end method
