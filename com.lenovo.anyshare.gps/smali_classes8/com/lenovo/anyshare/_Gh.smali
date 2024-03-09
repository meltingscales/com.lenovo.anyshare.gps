.class public final Lcom/lenovo/anyshare/_Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "prayerVerse"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "extra_data"

.field public static final d:Ljava/lang/String; = "extra_id_string"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getIdString"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_id_string"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string p0, "id"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    const-string v0, "$this$isPrayerVerseAudioItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "prayerVerse"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;
    .locals 1

    const-string v0, "musicItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_data"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ushareit/muslim/bean/ItemData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ushareit/muslim/bean/ItemData;

    return-object p0
.end method
