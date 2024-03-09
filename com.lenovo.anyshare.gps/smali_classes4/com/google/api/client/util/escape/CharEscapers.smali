.class public final Lcom/google/api/client/util/escape/CharEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/escape/CharEscapers$_lancet;
    }
.end annotation


# static fields
.field public static final APPLICATION_X_WWW_FORM_URLENCODED:Lcom/google/api/client/util/escape/Escaper;

.field public static final URI_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

.field public static final URI_PATH_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

.field public static final URI_QUERY_STRING_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

.field public static final URI_RESERVED_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

.field public static final URI_USERINFO_ESCAPER:Lcom/google/api/client/util/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/client/util/escape/CharEscapers;->APPLICATION_X_WWW_FORM_URLENCODED:Lcom/google/api/client/util/escape/Escaper;

    .line 2
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    .line 3
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.!~*\'()@:$&,;=+"

    invoke-direct {v0, v1}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_PATH_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    .line 4
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_RESERVED_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    .line 5
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_USERINFO_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    .line 6
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_QUERY_STRING_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri$___twin___(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUriPath$___twin___(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers$_lancet;->com_ushareit_lancet_CrashFixLancet_decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUri$___twin___(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decodeUriPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers$_lancet;->com_ushareit_lancet_CrashFixLancet_decodeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUriPath$___twin___(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static escapeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/client/util/escape/CharEscapers;->APPLICATION_X_WWW_FORM_URLENCODED:Lcom/google/api/client/util/escape/Escaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriConformant(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_PATH_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriPathWithoutReserved(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_RESERVED_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_QUERY_STRING_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUriUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/util/escape/CharEscapers;->URI_USERINFO_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
