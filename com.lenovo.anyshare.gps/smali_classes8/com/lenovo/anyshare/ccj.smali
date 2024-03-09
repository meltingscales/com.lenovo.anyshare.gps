.class public Lcom/lenovo/anyshare/ccj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ccj;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".gif"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "image/jpeg"

    const-string v2, ".jpg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".jpeg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".bmp"

    const-string v2, "image/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".wbmp"

    const-string v2, "image/wbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".webp"

    const-string v2, "image/webp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".mp3"

    const-string v2, "audio/mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".wav"

    const-string v2, "audio/wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "audio/midi"

    const-string v2, ".mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".midi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".wma"

    const-string v2, "audio/wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".aac"

    const-string v2, "audio/aac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".ra"

    const-string v2, "audio/ra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".amr"

    const-string v2, "audio/amr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".au"

    const-string v2, "audio/au"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".aiff"

    const-string v2, "audio/aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".ogg"

    const-string v2, "audio/ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".m4a"

    const-string v2, "audio/m4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".f4a"

    const-string v2, "audio/f4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".flac"

    const-string v2, "audio/flac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".ape"

    const-string v2, "audio/ape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".imy"

    const-string v2, "audio/imy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".ac3"

    const-string v2, "audio/ac3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".mpa"

    const-string v2, "audio/mpa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".mka"

    const-string v2, "audio/mka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".mpc"

    const-string v2, "audio/mpc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".mod"

    const-string v2, "audio/mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".dts"

    const-string v2, "audio/dts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".wv"

    const-string v2, "audio/wv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".mp2"

    const-string v2, "audio/mp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".sa"

    const-string v2, "audio/x-si-sa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".3gp"

    const-string v2, "video/3gp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".3gpp"

    const-string v2, "video/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".divx"

    const-string v2, "video/divx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "video/mpeg"

    const-string v2, ".mpeg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".rm"

    const-string v3, "video/rm"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".rmvb"

    const-string v3, "video/rmvb"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".avi"

    const-string v3, "video/x-msvideo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".wmv"

    const-string v3, "video/wmv"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mp4"

    const-string v3, "video/mp4"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".flv"

    const-string v3, "video/flv"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".fla"

    const-string v3, "video/fla"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".f4v"

    const-string v3, "video/f4v"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mov"

    const-string v3, "video/mov"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mpg"

    const-string v3, "video/mpg"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".asf"

    const-string v3, "video/asf"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".rv"

    const-string v3, "video/rv"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mkv"

    const-string v3, "video/x-matroska"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".3g2"

    const-string v3, "video/3g2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".3gp2"

    const-string v3, "video/3gp2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".m4v"

    const-string v3, "video/m4v"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mp2v"

    const-string v3, "video/mp2v"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mpeg1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mpeg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mpeg4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".ts"

    const-string v2, "video/ts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".webm"

    const-string v2, "video/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".vob"

    const-string v2, "video/vob"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".sv"

    const-string v2, "video/x-si-sv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".esv"

    const-string v2, "video/x-si-esv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".tsv"

    const-string v2, "video/x-si-tsv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".dsv"

    const-string v2, "video/x-si-dsv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".jar"

    const-string v2, "application/java-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".jad"

    const-string v2, "text/vnd.sun.j2me.app-descriptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "text/html"

    const-string v2, ".htm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".html"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".xhtml"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "message/rfc822"

    const-string v2, ".mht"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".mhtml"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".php"

    const-string v2, "text/php"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "text/plain"

    const-string v2, ".txt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".rtf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".csv"

    const-string v3, "text/csv"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".xml"

    const-string v3, "text/xml"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".vcf"

    const-string v3, "text/x-vcard"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".vcs"

    const-string v3, "text/x-vcalendar"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".h"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".cpp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".cs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".java"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".jsp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".asp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".aspx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".log"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".ini"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".bat"

    const-string v2, "text/bath"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "application/vnd.android.package-archive"

    const-string v2, ".apk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".lca"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "application/msword"

    const-string v2, ".doc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".docx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".dot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "application/mspowerpoint"

    const-string v2, ".ppt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".pptx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".pps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "application/msexcel"

    const-string v2, ".ppsx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".xls"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".xlsx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".pdf"

    const-string v2, "application/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".epub"

    const-string v2, "application/epub+zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".zip"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".gz"

    const-string v2, "application/gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".tar"

    const-string v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".gtar"

    const-string v2, "application/x-gtar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".ics"

    const-string v2, "ics/calendar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".p12"

    const-string v2, "application/x-pkcs12"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "application/x-x509-ca-cert"

    const-string v2, ".cer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".crt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".dll"

    const-string v2, "application/x-msdownload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".css"

    const-string v2, "text/css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, ".swf"

    const-string v2, "application/x-shockwave-flash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v1, "application/x-texinfo"

    const-string v2, ".texi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    const-string v2, ".texinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_1
    const-string v0, "image/"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_2
    const-string v0, "audio/"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_3
    const-string v0, "video/"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_4
    const-string v0, "application/vnd.android.package-archive"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_5
    const-string v0, "text/x-vcard"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    .line 16
    :cond_6
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ccj;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
