.class public Lcom/lenovo/anyshare/cZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MaskFilterFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/bZb;
    .locals 2

    const-string v0, "FadeInB2P"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/UYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UYb;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "FadeInFromBlack"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/VYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VYb;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "FadeInM2P"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/WYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/WYb;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "FadeIn"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lcom/lenovo/anyshare/XYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XYb;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "Fade"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lcom/lenovo/anyshare/YYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YYb;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "FadeOut"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lcom/lenovo/anyshare/ZYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ZYb;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "FadeOutP2B"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/_Yb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_Yb;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "FadeOutToBlack"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p0, Lcom/lenovo/anyshare/aZb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/aZb;-><init>()V

    return-object p0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found mask filter name is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaskFilterFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
