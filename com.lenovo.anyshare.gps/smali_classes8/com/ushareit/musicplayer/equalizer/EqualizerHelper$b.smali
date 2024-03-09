.class public Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Evh;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Dvh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;Lcom/lenovo/anyshare/Avh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V
    .locals 7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAudioFxParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EqualizerHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v3, "enable"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-boolean v4, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    const-string v3, "bassboost"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v4, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "virtualizer"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v4, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "reverb"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v4, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "preset"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v4, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 15
    iget-object v3, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    array-length v3, v3

    const-string v4, "bandNumber"

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "band"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "audiofx_sp"

    .line 20
    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Evh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audiofx_params"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "audiofx_sp"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Evh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "auto_backpu"

    .line 5
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "audiofx_sp"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Evh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "auto_backpu"

    .line 2
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;
    .locals 9

    const-string v0, "EqualizerHelper"

    .line 4
    new-instance v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;Lcom/lenovo/anyshare/Avh;)V

    const/4 v2, 0x0

    const-string v4, "audiofx_sp"

    .line 5
    invoke-static {p1, v4, v2}, Lcom/lenovo/anyshare/Evh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v4, "audiofx_params"

    .line 6
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, ""

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "enable"

    .line 10
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    const-string v4, "bassboost"

    .line 11
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    const-string v4, "reverb"

    .line 12
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    const-string v4, "virtualizer"

    .line 13
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    const-string v4, "preset"

    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    const-string v4, "bandNumber"

    .line 15
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 16
    iget-object v6, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "band"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAudioFxParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
