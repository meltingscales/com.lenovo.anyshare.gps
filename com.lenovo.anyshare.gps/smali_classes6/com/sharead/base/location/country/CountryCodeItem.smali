.class public Lcom/sharead/base/location/country/CountryCodeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public mCode:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mDisplayCountry:Ljava/lang/String;

.field public mPhoneNumber:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sharead/base/location/country/CountryCodeItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/sharead/base/location/country/CountryCodeItem;

    invoke-direct {v0}, Lcom/sharead/base/location/country/CountryCodeItem;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    const-string v1, "country"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    const-string v1, "display_country"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    const-string v1, "code"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    const-string v1, "phone_number"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    const-string v1, "view_type"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/sharead/base/location/country/CountryCodeItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/sharead/base/location/country/CountryCodeItem;

    invoke-direct {v0}, Lcom/sharead/base/location/country/CountryCodeItem;-><init>()V

    .line 3
    iget v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    iput v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    .line 4
    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    iput v1, v0, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sharead/base/location/country/CountryCodeItem;->clone()Lcom/sharead/base/location/country/CountryCodeItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/sharead/base/location/country/CountryCodeItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/sharead/base/location/country/CountryCodeItem;

    iget v1, p1, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    .line 3
    iget v3, p1, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    .line 4
    iget-object v4, p1, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 8
    iget v7, p0, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    if-ne v1, v7, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget v2, p0, Lcom/sharead/base/location/country/CountryCodeItem;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 3
    iget-object v2, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_country"

    .line 4
    iget-object v2, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 5
    iget-object v2, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    .line 6
    iget-object v2, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view_type"

    .line 7
    iget v2, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mViewType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryCodeItem{ mCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDisplayCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/base/location/country/CountryCodeItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
