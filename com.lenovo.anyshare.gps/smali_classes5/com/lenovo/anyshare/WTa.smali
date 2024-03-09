.class public Lcom/lenovo/anyshare/WTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/Xqf;

.field public static d:Lcom/lenovo/anyshare/eQf;

.field public static e:Lcom/lenovo/anyshare/uie;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->g:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ASTROLOGY:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.astrology.com/horoscope/daily.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_TO_ZIP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://batchcompress.com/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CHARACTER_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://beta.character.ai/chat?char=YntB_ZeqRq2l_aVf2gWDCZl4oBttQzDvhj9cXafWcF8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MEME_CAM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.memecam.io/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PROFILEPICTURE_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.profilepicture.ai/free-pfp-maker"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_LOTUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://lotustherapist.com/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MERGE_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.ilovepdf.com/merge_pdf"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MYNOISE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://mynoise.net/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://imagecompressor.com/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.freeconvert.com/video-compressor"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.ilovepdf.com/compress_pdf"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCRIBBLE_DIFFUSION:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://scribblediffusion.com/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ELON_MUSK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://beta.character.ai/chat?char=6HhWfeDjetnxESEcThlBQtEUo0O8YHcXyHqCgN7b2hY"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SLEEP_TO_EARN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://active.wshareit.com/mvp_sleep/index.html?titlebar=hide&theme=immr&screen=vertical&cache=open&portal=toolsleepicon"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_QR_GENERATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://www.qrcode-monkey.com/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DAILY_HOROSCOPES:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_GIFS_FINDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://giphy.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WHATSAPP_STICKER_MAKER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.fotor.com/whatsapp-sticker-maker/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SPLIT_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.ilovepdf.com/split_pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WORD_TO_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.ilovepdf.com/word_to_pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_WORD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.ilovepdf.com/pdf_to_word"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_POWERPOINT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.ilovepdf.com/pdf_to_powerpoint"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_EXCEL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.ilovepdf.com/pdf_to_excel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCIENTIFIC_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.calculator.net/scientific-calculator.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DATE_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.calculator.net/date-calculator.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PREGNANCY_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.calculator.net/pregnancy-calculator.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_BMI_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.calculator.net/bmi-calculator.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CURRENCY_CONVERTER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.calculator.net/currency-calculator.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/WTa;->g:Ljava/util/HashMap;

    sget-object v3, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;J)I
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;JZ)I

    move-result p0

    return p0
.end method

.method public static a()J
    .locals 3

    const-string v0, "scan_size"

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 5

    const-string v0, "last_clean_time"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, v3

    const-wide/16 v0, 0x18

    .line 3
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    mul-long p0, p0, v0

    mul-long p0, p0, v0

    const-wide/16 v0, 0x3e8

    mul-long v1, p0, v0

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 p0, 0x3

    return-wide p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    const v3, 0x3faaaaab

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    mul-int/lit8 v0, v1, 0x4

    .line 34
    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 35
    div-int/lit8 v1, v1, 0x4

    .line 36
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WTa;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, v4, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    mul-float v3, v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    .line 39
    div-int/lit8 v0, v0, 0x2

    move p2, v0

    move v0, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    div-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v1, p1

    .line 40
    div-int/lit8 v1, v1, 0x2

    move v5, v0

    move v0, p1

    move p1, v5

    .line 41
    :goto_0
    invoke-static {p0, p2, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 7

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/WTa;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, v4, v5, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/WTa;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/dUa;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dUa;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v4, v2

    const-wide/32 v6, 0x5265c00

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    mul-long v0, v0, v6

    sub-long/2addr v2, v0

    .line 10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "media_type"

    aput-object v4, v0, v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v5, "(%s = %d)"

    invoke-static {p0, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x3e8

    .line 11
    div-long/2addr v2, v5

    const/16 v0, 0x3e8

    invoke-static {v2, v3, v0, p0}, Lcom/lenovo/anyshare/aQf;->a(JILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/WTa;->b:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/----getTodayPhoto item size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LPush"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/WTa;->a(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    div-int/lit8 v6, v2, 0x2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/WTa;->a(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WTa;->a(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/----getTodayPhotoBitmap err = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/dUa;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v4, v2

    :goto_1
    sub-long/2addr v4, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v6, p0

    add-long/2addr v6, v1

    const-wide/32 v8, 0x5265c00

    rem-long/2addr v6, v8

    sub-long/2addr v1, v6

    mul-long v4, v4, v8

    sub-long/2addr v1, v4

    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "media_type"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "(%s = %d)"

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x3e8

    .line 9
    div-long/2addr v1, v3

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, p0}, Lcom/lenovo/anyshare/aQf;->a(JILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/----getTodayPhotoCount size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPush"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static b()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    const-wide/16 v1, -0x1

    const-string v3, "lpush_play_music_headset_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/WTa;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_toolbox_action"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show_time"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Lcom/lenovo/anyshare/Wqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->a()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    const/4 v1, -0x1

    const-string v2, "lpush_play_music_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WTa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--setH5ToolboxShowTime url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "--type=="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalPush"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_toolbox_action"

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    .line 8
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public static e()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    const-wide/16 v1, -0x1

    const-string v3, "lpush_play_music_count_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Lcom/lenovo/anyshare/Wqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->b()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WTa;->a:Lcom/lenovo/anyshare/uie;

    const-wide/16 v1, -0x1

    const-string v3, "lpush_play_music_list_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/orf;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j()Lcom/lenovo/anyshare/Xqf;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->c:Lcom/lenovo/anyshare/Xqf;

    const-string v1, "LocalPush"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--getPhotoMoment mPhotoItem cache=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/WTa;->c:Lcom/lenovo/anyshare/Xqf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WTa;->c:Lcom/lenovo/anyshare/Xqf;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->c()Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WTa;->c:Lcom/lenovo/anyshare/Xqf;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--getPhotoMoment photoItem=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/WTa;->c:Lcom/lenovo/anyshare/Xqf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/WTa;->c:Lcom/lenovo/anyshare/Xqf;

    return-object v0
.end method

.method public static k()Lcom/lenovo/anyshare/eQf;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->d:Lcom/lenovo/anyshare/eQf;

    const-string v1, "LocalPush"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--getPushPhotoAlbumBean mPhotoBean cache=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/WTa;->d:Lcom/lenovo/anyshare/eQf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WTa;->d:Lcom/lenovo/anyshare/eQf;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->d()Lcom/lenovo/anyshare/eQf;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WTa;->d:Lcom/lenovo/anyshare/eQf;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--getPushPhotoAlbumBean photoBean=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/WTa;->d:Lcom/lenovo/anyshare/eQf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/WTa;->d:Lcom/lenovo/anyshare/eQf;

    return-object v0
.end method

.method public static l()J
    .locals 4

    const-string v0, "lpush_screen_recorder_size"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static m()J
    .locals 3

    const-string v0, "lpush_screen_recorder_size_DC"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 3

    const-string v0, "lpush_storage_full_rate"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 3

    const-string v0, "lpush_storage_full_rate_DC"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static q()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_toolbox_action"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WTa;->e:Lcom/lenovo/anyshare/uie;

    const-wide/16 v1, -0x1

    const-string v3, "toolbox_tab_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->i()I

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 2

    const-string v0, "lpush_unread_video_count"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static t()J
    .locals 3

    const-string v0, "lpush_last_download_video_DC"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->j()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->d()I

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lpush_judge_connect_pc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static x()Z
    .locals 3

    const-string v0, "lpush_has_show_first_status"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.whatsapp"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    .line 3
    :catch_0
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->n()Z

    move-result v0

    return v0
.end method

.method public static y()V
    .locals 2

    const-string v0, "lpush_has_show_first_status"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
