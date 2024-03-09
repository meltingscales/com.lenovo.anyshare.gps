.class public Lcom/lenovo/anyshare/gCd;
.super Lcom/lenovo/anyshare/Bwd;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/lenovo/anyshare/Bwd;

.field public mAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 1
    iget-wide v3, p3, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    iget-object v5, p3, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    iget v6, p3, Lcom/lenovo/anyshare/Bwd;->mAdKeyword:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V

    .line 2
    iget-boolean p1, p3, Lcom/lenovo/anyshare/Bwd;->mLFB:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bwd;->mLFB:Z

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p3, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    .line 6
    iget-wide v0, p3, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/gCd;->mAdId:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "plat"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public appendBasicParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bwd;->appendBasicParams(Ljava/util/HashMap;)V

    return-void
.end method

.method public appendC2IParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bwd;->appendC2IParams(Ljava/util/HashMap;)V

    return-void
.end method

.method public appendFeedbackParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bwd;->appendFeedbackParams(Ljava/util/HashMap;)V

    return-void
.end method

.method public appendRHParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->appendRHParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method public appendStartLoadParams(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Bwd;->appendStartLoadParams(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public appendUIParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->appendUIParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getAd()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    instance-of v1, v0, Lcom/lenovo/anyshare/Dwd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHbResultData()Lcom/lenovo/anyshare/ozd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getHbResultData()Lcom/lenovo/anyshare/ozd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isValid(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    instance-of v1, v0, Lcom/lenovo/anyshare/Dwd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->isValid(J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->isValid(J)Z

    move-result p1

    return p1
.end method

.method public syncSid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "sid"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->syncSid()V

    return-void
.end method
