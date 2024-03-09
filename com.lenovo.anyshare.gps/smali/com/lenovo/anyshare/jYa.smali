.class public Lcom/lenovo/anyshare/jYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Locale;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "in"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fa"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pt-BR"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "pt-PT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "uk"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "bn"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "zh-CN"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "zh-HK"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "zh-TW"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ur"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "ro"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "ml"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "el"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "sk"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "sr"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "lt"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "sl"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "ne-NP"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jYa;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/jYa;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "en"

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jYa;->a:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/jYa;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->MATCH:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->getType()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/jYa;->a:Ljava/util/Locale;

    invoke-static {v1}, Lcom/lenovo/anyshare/jYa;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->SELECT:Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings$LangSelectType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/main/preference/ContentPreferenceSettings;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jYa;->a:Ljava/util/Locale;

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/kYa;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/kYa;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kYa;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
