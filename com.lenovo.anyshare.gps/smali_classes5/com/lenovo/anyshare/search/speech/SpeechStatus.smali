.class public final enum Lcom/lenovo/anyshare/search/speech/SpeechStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/search/speech/SpeechStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_CANCELED:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_COMPLETE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_END:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_ERROR:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_PREPARE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public static final enum SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v1, 0x0

    const-string v2, "SPEECH_PREPARE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_PREPARE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v2, 0x1

    const-string v3, "SPEECH_READY"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v3, 0x2

    const-string v4, "SPEECH_LISTENING"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v4, 0x3

    const-string v5, "SPEECH_END"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_END:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v5, 0x4

    const-string v6, "SPEECH_COMPLETE"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_COMPLETE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v6, 0x5

    const-string v7, "SPEECH_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_ERROR:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v7, 0x6

    const-string v8, "SPEECH_CANCELED"

    invoke-direct {v0, v8, v7}, Lcom/lenovo/anyshare/search/speech/SpeechStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_CANCELED:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    sget-object v8, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_PREPARE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v8, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_END:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_COMPLETE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_ERROR:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_CANCELED:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->$VALUES:[Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/search/speech/SpeechStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/search/speech/SpeechStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->$VALUES:[Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/search/speech/SpeechStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-object v0
.end method
