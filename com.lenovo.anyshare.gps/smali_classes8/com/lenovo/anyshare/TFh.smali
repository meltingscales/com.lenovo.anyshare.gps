.class public final Lcom/lenovo/anyshare/TFh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "athkar"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "period"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    const-string v0, "$this$isAthkarAudioItem"

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
    const-string v0, "athkar"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
