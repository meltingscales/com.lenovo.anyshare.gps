.class public Lcom/lenovo/anyshare/eOa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fOa;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/fOa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fOa;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eOa;->c:Lcom/lenovo/anyshare/fOa;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/eOa;->b:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eOa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/fOa;->a(Z)Z

    return-void

    :cond_0
    const-string v0, "PreferenceManager"

    const-string v2, "upload preference"

    .line 5
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->d()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 13
    new-instance v8, Lcom/ushareit/location/bean/Place$a;

    invoke-direct {v8}, Lcom/ushareit/location/bean/Place$a;-><init>()V

    invoke-static {v6}, Lcom/ushareit/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/ushareit/location/bean/Place;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    .line 14
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    new-instance v9, Lcom/ushareit/location/bean/Place$a;

    invoke-direct {v9}, Lcom/ushareit/location/bean/Place$a;-><init>()V

    invoke-static {v8}, Lcom/ushareit/location/bean/Place$a;->a(Ljava/lang/String;)Lcom/ushareit/location/bean/Place;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    if-eqz v6, :cond_6

    if-nez v8, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v6, v8}, Lcom/ushareit/location/bean/Place;->c(Lcom/ushareit/location/bean/Place;)Z

    move-result v8

    xor-int/2addr v4, v8

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v2, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    return-void

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v0

    goto :goto_5

    :cond_8
    const-string v8, ""

    :goto_5
    if-eqz v5, :cond_9

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v7, ","

    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 20
    :cond_9
    :try_start_0
    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Ynf;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-eqz v2, :cond_a

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->d(Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->b(Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v6}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->e(Ljava/lang/String;)V

    .line 25
    :cond_c
    invoke-static {v1}, Lcom/lenovo/anyshare/fOa;->a(Z)Z

    return-void
.end method
