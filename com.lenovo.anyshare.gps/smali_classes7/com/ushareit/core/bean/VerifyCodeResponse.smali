.class public Lcom/ushareit/core/bean/VerifyCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAuthCodeLen:I

.field public mIntervalTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mAuthCodeLen:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mIntervalTime:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auth_code_len"

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mAuthCodeLen:I

    const-string v0, "interval_time"

    const/16 v1, 0x3c

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mIntervalTime:I

    return-void
.end method


# virtual methods
.method public getAuthCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mAuthCodeLen:I

    return v0
.end method

.method public getIntervalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mIntervalTime:I

    return v0
.end method

.method public setAuthCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mAuthCodeLen:I

    return-void
.end method

.method public setIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mIntervalTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyCodeResponse{mAuthCodeLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mAuthCodeLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/core/bean/VerifyCodeResponse;->mIntervalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
