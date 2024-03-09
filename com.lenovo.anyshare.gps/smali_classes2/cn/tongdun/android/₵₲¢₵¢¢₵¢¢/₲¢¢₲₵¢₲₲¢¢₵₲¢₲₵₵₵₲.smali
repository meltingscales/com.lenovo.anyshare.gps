.class public Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Z

    return-void
.end method


# virtual methods
.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;->₵₲¢₵¢¢₵¢¢()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v0
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Z

    invoke-virtual {p1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₵¢¢₵¢₵₵¢₵¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Z

    :cond_1
    return-void
.end method

.method public ₵₲₲₲¢₲₵₵₲₲₵₵₵()Z
    .locals 1

    iget-boolean v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Z

    return v0
.end method
