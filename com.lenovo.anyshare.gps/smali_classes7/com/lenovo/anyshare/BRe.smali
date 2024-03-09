.class public Lcom/lenovo/anyshare/BRe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, "application/x-rar-compressed"

    const-string v2, ".7z"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".iso"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".gho"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".3gp"

    const-string v3, "video/3gpp"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".3gpp"

    const-string v3, "video/3gpp"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, "audio/x-mpeg"

    const-string v3, ".aac"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".amr"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".apk"

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".avi"

    const-string v4, "video/x-msvideo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".aab"

    const-string v4, "application/x-authoware-bin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".aam"

    const-string v4, "application/x-authoware-map"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".aas"

    const-string v4, "application/x-authoware-seg"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, "application/postscript"

    const-string v4, ".ai"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v4, "audio/x-aiff"

    const-string v5, ".aif"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v5, ".aifc"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v5, ".aiff"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v4, ".als"

    const-string v5, "audio/X-Alpha5"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v4, ".amc"

    const-string v5, "application/x-mpeg"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v4, "application/octet-stream"

    const-string v5, ".ani"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v5, "text/plain"

    const-string v6, ".asc"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".asd"

    const-string v7, "application/astound"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, "video/x-ms-asf"

    const-string v7, ".asf"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".asn"

    const-string v8, "application/astound"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".asp"

    const-string v8, "application/x-asap"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".asx"

    const-string v8, " video/x-ms-asf"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".au"

    const-string v8, "audio/basic"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".avb"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".awb"

    const-string v8, "audio/amr-wb"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bcpio"

    const-string v8, "application/x-bcpio"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bld"

    const-string v8, "application/bld"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bld2"

    const-string v8, "application/bld2"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bpk"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bz2"

    const-string v8, "application/x-bzip2"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bin"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".bmp"

    const-string v8, "image/bmp"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".c"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".class"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".conf"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cpp"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cal"

    const-string v8, "image/x-cals"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ccn"

    const-string v8, "application/x-cnc"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cco"

    const-string v8, "application/x-cocoa"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cdf"

    const-string v8, "application/x-netcdf"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cgi"

    const-string v8, "magnus-internal/cgi"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".chat"

    const-string v8, "application/x-chat"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".clp"

    const-string v8, "application/x-msclip"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cmx"

    const-string v8, "application/x-cmx"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".co"

    const-string v8, "application/x-cult3d-object"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cod"

    const-string v8, "image/cis-cod"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cpio"

    const-string v8, "application/x-cpio"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cpt"

    const-string v8, "application/mac-compactpro"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".crd"

    const-string v8, "application/x-mscardfile"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".csh"

    const-string v8, "application/x-csh"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".csm"

    const-string v8, "chemical/x-csml"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".csml"

    const-string v8, "chemical/x-csml"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".css"

    const-string v8, "text/css"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".cur"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".doc"

    const-string v8, "application/msword"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".docx"

    const-string v8, "application/msword"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".dcm"

    const-string v8, "x-lml/x-evm"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".dcr"

    const-string v8, "application/x-director"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".dcx"

    const-string v8, "image/x-dcx"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, "text/html"

    const-string v8, ".dhtml"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dir"

    const-string v9, "application/x-director"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dll"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dmg"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dms"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dot"

    const-string v9, "application/x-dot"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dvi"

    const-string v9, "application/x-dvi"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dwf"

    const-string v9, "drawing/x-dwf"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dwg"

    const-string v9, "application/x-autocad"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dxf"

    const-string v9, "application/x-autocad"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".dxr"

    const-string v9, "application/x-director"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".ebk"

    const-string v9, "application/x-expandedbook"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".emb"

    const-string v9, "chemical/x-embl-dl-nucleotide"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".embl"

    const-string v9, "chemical/x-embl-dl-nucleotide"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".eps"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".epub"

    const-string v9, "application/epub+zip"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".eri"

    const-string v9, "image/x-eri"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".es"

    const-string v9, "audio/echospeech"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".esl"

    const-string v9, "audio/echospeech"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".etc"

    const-string v9, "application/x-earthtime"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".etx"

    const-string v9, "text/x-setext"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".evm"

    const-string v9, "x-lml/x-evm"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".evy"

    const-string v9, "application/x-envoy"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".exe"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fh4"

    const-string v9, "image/x-freehand"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fh5"

    const-string v9, "image/x-freehand"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fhc"

    const-string v9, "image/x-freehand"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fif"

    const-string v9, "image/fif"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fm"

    const-string v9, "application/x-maker"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fpx"

    const-string v9, "image/x-fpx"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".fvi"

    const-string v9, "video/isivideo"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".flv"

    const-string v9, "video/x-msvideo"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gau"

    const-string v9, "chemical/x-gaussian-input"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gca"

    const-string v9, "application/x-gca-compressed"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gdb"

    const-string v9, "x-lml/x-gdb"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gif"

    const-string v9, "image/gif"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gps"

    const-string v9, "application/x-gps"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gtar"

    const-string v9, "application/x-gtar"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gz"

    const-string v9, "application/x-gzip"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gif"

    const-string v9, "image/gif"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gtar"

    const-string v9, "application/x-gtar"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".gz"

    const-string v9, "application/x-gzip"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".h"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".hdf"

    const-string v9, "application/x-hdf"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".hdm"

    const-string v9, "text/x-hdml"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".hdml"

    const-string v9, "text/x-hdml"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".htm"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".html"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".hlp"

    const-string v9, "application/winhlp"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".hqx"

    const-string v9, "application/mac-binhex40"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".hts"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ice"

    const-string v8, "x-conference/x-cooltalk"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ico"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ief"

    const-string v8, "image/ief"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ifm"

    const-string v8, "image/gif"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ifs"

    const-string v8, "image/ifs"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".imy"

    const-string v8, "audio/melody"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ins"

    const-string v8, "application/x-NET-Install"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ips"

    const-string v8, "application/x-ipscript"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, ".ipx"

    const-string v8, "application/x-ipix"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v7, "audio/x-mod"

    const-string v8, ".it"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".itz"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".ivr"

    const-string v9, "i-world/i-vrml"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".j2k"

    const-string v9, "image/j2k"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".jad"

    const-string v9, "text/vnd.sun.j2me.app-descriptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".jam"

    const-string v9, "application/x-jam"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".jnlp"

    const-string v9, "application/x-java-jnlp-file"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, "image/jpeg"

    const-string v9, ".jpe"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v9, ".jpz"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v9, ".jwc"

    const-string v10, "application/jwc"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v9, ".jar"

    const-string v10, "application/java-archive"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v9, ".java"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v9, ".jpeg"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v9, ".jpg"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".js"

    const-string v9, "application/x-javascript"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".kjx"

    const-string v9, "application/x-kjx"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lak"

    const-string v9, "x-lml/x-lak"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".latex"

    const-string v9, "application/x-latex"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lcc"

    const-string v9, "application/fastman"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lcl"

    const-string v9, "application/x-digitalloca"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lcr"

    const-string v9, "application/x-digitalloca"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lgh"

    const-string v9, "application/lgh"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lha"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lml"

    const-string v9, "x-lml/x-lml"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lmlpack"

    const-string v9, "x-lml/x-lmlpack"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".log"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lsf"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".lsx"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".lzh"

    const-string v8, "application/x-lzh "

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m13"

    const-string v8, "application/x-msmediaview"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m14"

    const-string v8, "application/x-msmediaview"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m15"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m3u"

    const-string v8, "audio/x-mpegurl"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m3url"

    const-string v8, "audio/x-mpegurl"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ma1"

    const-string v8, "audio/ma1"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ma2"

    const-string v8, "audio/ma2"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ma3"

    const-string v8, "audio/ma3"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ma5"

    const-string v8, "audio/ma5"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".man"

    const-string v8, "application/x-troff-man"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".map"

    const-string v8, "magnus-internal/imagemap"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mbd"

    const-string v8, "application/mbedlet"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mct"

    const-string v8, "application/x-mascot"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mdb"

    const-string v8, "application/x-msaccess"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mdz"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".me"

    const-string v8, "application/x-troff-me"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mel"

    const-string v8, "text/x-vmel"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mi"

    const-string v8, "application/x-mif"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mid"

    const-string v8, "audio/midi"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".midi"

    const-string v8, "audio/midi"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m4a"

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m4b"

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m4p"

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m4u"

    const-string v8, "video/vnd.mpegurl"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".m4v"

    const-string v8, "video/x-m4v"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mov"

    const-string v8, "video/quicktime"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mp2"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mp3"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mp4"

    const-string v6, "video/mp4"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpc"

    const-string v6, "application/vnd.mpohun.certificate"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpe"

    const-string v6, "video/mpeg"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpeg"

    const-string v6, "video/mpeg"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpg"

    const-string v6, "video/mpeg"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpg4"

    const-string v6, "video/mp4"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpga"

    const-string v6, "audio/mpeg"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".msg"

    const-string v6, "application/vnd.ms-outlook"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mif"

    const-string v6, "application/x-mif"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mil"

    const-string v6, "image/x-cals"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mio"

    const-string v6, "audio/x-mio"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mmf"

    const-string v6, "application/x-skt-lbs"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mng"

    const-string v6, "video/x-mng"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mny"

    const-string v6, "application/x-msmoney"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".moc"

    const-string v6, "application/x-mocha"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mocha"

    const-string v6, "application/x-mocha"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mod"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mof"

    const-string v6, "application/x-yumekara"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mol"

    const-string v6, "chemical/x-mdl-molfile"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mop"

    const-string v6, "chemical/x-mopac-input"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".movie"

    const-string v6, "video/x-sgi-movie"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpn"

    const-string v6, "application/vnd.mophun.application"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mpp"

    const-string v6, "application/vnd.ms-project"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mps"

    const-string v6, "application/x-mapserver"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mrl"

    const-string v6, "text/x-mrml"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".mrm"

    const-string v6, "application/x-mrm"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".ms"

    const-string v6, "application/x-troff-ms"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, "application/metastream"

    const-string v6, ".mts"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mtx"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mtz"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".mzv"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nar"

    const-string v8, "application/zip"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nbmp"

    const-string v8, "image/nbmp"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nc"

    const-string v8, "application/x-netcdf"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ndb"

    const-string v8, "x-lml/x-ndb"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ndwn"

    const-string v8, "application/ndwn"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nif"

    const-string v8, "application/x-nif"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nmz"

    const-string v8, "application/x-scream"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nokia-op-logo"

    const-string v8, "image/vnd.nok-oplogo-color"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".npx"

    const-string v8, "application/x-netfpx"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nsnd"

    const-string v8, "audio/nsnd"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".nva"

    const-string v8, "application/x-neva1"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".oda"

    const-string v8, "application/oda"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".oom"

    const-string v8, "application/x-AtlasMate-Plugin"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ogg"

    const-string v8, "audio/ogg"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pac"

    const-string v8, "audio/x-pac"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pae"

    const-string v8, "audio/x-epac"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pan"

    const-string v8, "application/x-pan"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pbm"

    const-string v8, "image/x-portable-bitmap"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pcx"

    const-string v8, "image/x-pcx"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pda"

    const-string v8, "image/x-pda"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pdb"

    const-string v8, "chemical/x-pdb"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pdf"

    const-string v8, "application/pdf"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pfr"

    const-string v8, "application/font-tdpfr"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pgm"

    const-string v8, "image/x-portable-graymap"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pict"

    const-string v8, "image/x-pict"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pm"

    const-string v8, "application/x-perl"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pmd"

    const-string v8, "application/x-pmd"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".png"

    const-string v8, "image/png"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pnm"

    const-string v8, "image/x-portable-anymap"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pnz"

    const-string v8, "image/png"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, "application/vnd.ms-powerpoint"

    const-string v8, ".pot"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".ppm"

    const-string v9, "image/x-portable-pixmap"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".pps"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".ppt"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v8, ".pptx"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pqf"

    const-string v8, "application/x-cprplayer"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".pqi"

    const-string v8, "application/cprplayer"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".prc"

    const-string v8, "application/x-prc"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".proxy"

    const-string v8, "application/x-ns-proxy-autoconfig"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".prop"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ps"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".ptlk"

    const-string v6, "application/listenup"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".pub"

    const-string v6, "application/x-mspublisher"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".pvx"

    const-string v6, "video/x-pv-pvx"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".qcp"

    const-string v6, "audio/vnd.qcelp"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".qt"

    const-string v6, "video/quicktime"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".qti"

    const-string v6, "image/x-quicktime"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".qtif"

    const-string v6, "image/x-quicktime"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".r3t"

    const-string v6, "text/vnd.rn-realtext3d"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, "audio/x-pn-realaudio"

    const-string v6, ".ra"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ram"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".ras"

    const-string v8, "image/x-cmu-raster"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rdf"

    const-string v8, "application/rdf+xml"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rf"

    const-string v8, "image/vnd.rn-realflash"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rgb"

    const-string v8, "image/x-rgb"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rlf"

    const-string v8, "application/x-richlink"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rm"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rmf"

    const-string v8, "audio/x-rmf"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v6, ".rmm"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rnx"

    const-string v6, "application/vnd.rn-realplayer"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".roff"

    const-string v6, "application/x-troff"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rp"

    const-string v6, "image/vnd.rn-realpix"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rpm"

    const-string v6, "audio/x-pn-realaudio-plugin"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rt"

    const-string v6, "text/vnd.rn-realtext"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rte"

    const-string v6, "x-lml/x-gps"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rtf"

    const-string v6, "application/rtf"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v3, ".rtg"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".rtx"

    const-string v3, "text/richtext"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".rv"

    const-string v3, "video/vnd.rn-realvideo"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".rwc"

    const-string v3, "application/x-rogerwilco"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".rar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".rc"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".rmvb"

    const-string v2, "video/x-pn-realvideo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".s3m"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".s3z"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sca"

    const-string v2, "application/x-supercard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".scd"

    const-string v2, "application/x-msschedule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sdf"

    const-string v2, "application/e-score"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sea"

    const-string v2, "application/x-stuffit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sgm"

    const-string v2, "text/x-sgml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sgml"

    const-string v2, "text/x-sgml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".shar"

    const-string v2, "application/x-shar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".shtml"

    const-string v2, "magnus-internal/parsed-html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".shw"

    const-string v2, "application/presentations"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".si6"

    const-string v2, "image/si6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".si7"

    const-string v2, "image/vnd.stiwap.sis"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".si9"

    const-string v2, "image/vnd.lgtwap.sis"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sis"

    const-string v2, "application/vnd.symbian.install"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sit"

    const-string v2, "application/x-stuffit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, "application/x-Koan"

    const-string v2, ".skd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".skm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".skp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".skt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".slc"

    const-string v2, "application/x-salsa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".smd"

    const-string v2, "audio/x-smd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".smi"

    const-string v2, "application/smil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".smil"

    const-string v2, "application/smil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".smp"

    const-string v2, "application/studiom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".smz"

    const-string v2, "audio/x-smd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sh"

    const-string v2, "application/x-sh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".snd"

    const-string v2, "audio/basic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".spc"

    const-string v2, "text/x-speech"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".spl"

    const-string v2, "application/futuresplash"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".spr"

    const-string v2, "application/x-sprite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sprite"

    const-string v2, "application/x-sprite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sdp"

    const-string v2, "application/sdp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".spt"

    const-string v2, "application/x-spt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".src"

    const-string v2, "application/x-wais-source"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".stk"

    const-string v2, "application/hyperstudio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".stm"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sv4cpio"

    const-string v2, "application/x-sv4cpio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".sv4crc"

    const-string v2, "application/x-sv4crc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".svf"

    const-string v2, "image/vnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".svg"

    const-string v2, "image/svg-xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".svh"

    const-string v2, "image/svh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".svr"

    const-string v2, "x-world/x-svr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".swf"

    const-string v2, "application/x-shockwave-flash"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".swfl"

    const-string v2, "application/x-shockwave-flash"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".t"

    const-string v2, "application/x-troff"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tad"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".talk"

    const-string v2, "text/x-speech"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tar"

    const-string v2, "application/x-tar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".taz"

    const-string v2, "application/x-tar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tbp"

    const-string v2, "application/x-timbuktu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tbt"

    const-string v2, "application/x-timbuktu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tcl"

    const-string v2, "application/x-tcl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tex"

    const-string v2, "application/x-tex"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".texi"

    const-string v2, "application/x-texinfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".texinfo"

    const-string v2, "application/x-texinfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tgz"

    const-string v2, "application/x-tar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".thm"

    const-string v2, "application/vnd.eri.thm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tif"

    const-string v2, "image/tiff"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tiff"

    const-string v2, "image/tiff"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tki"

    const-string v2, "application/x-tkined"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tkined"

    const-string v2, "application/x-tkined"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".toc"

    const-string v2, "application/toc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".toy"

    const-string v2, "image/toy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tr"

    const-string v2, "application/x-troff"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".trk"

    const-string v2, "x-lml/x-gps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".trm"

    const-string v2, "application/x-msterminal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tsi"

    const-string v2, "audio/tsplayer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tsp"

    const-string v2, "application/dsptype"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tsv"

    const-string v2, "text/tab-separated-values"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".ttz"

    const-string v2, "application/t-time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".txt"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".ult"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".ustar"

    const-string v2, "application/x-ustar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".uu"

    const-string v2, "application/x-uuencode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".uue"

    const-string v2, "application/x-uuencode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vcd"

    const-string v2, "application/x-cdlink"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vcf"

    const-string v2, "text/x-vcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vdo"

    const-string v2, "video/vdo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vib"

    const-string v2, "audio/vib"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".viv"

    const-string v2, "video/vivo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vivo"

    const-string v2, "video/vivo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vmd"

    const-string v2, "application/vocaltec-media-desc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vmf"

    const-string v2, "application/vocaltec-media-file"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vmi"

    const-string v2, "application/x-dreamcast-vms-info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vms"

    const-string v2, "application/x-dreamcast-vms"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vox"

    const-string v2, "audio/voxware"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vqe"

    const-string v2, "audio/x-twinvq-plugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vqf"

    const-string v2, "audio/x-twinvq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vql"

    const-string v2, "audio/x-twinvq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vre"

    const-string v2, "x-world/x-vream"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vrml"

    const-string v2, "x-world/x-vrml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vrt"

    const-string v2, "x-world/x-vrt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vrw"

    const-string v2, "x-world/x-vream"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".vts"

    const-string v2, "workbook/formulaone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wax"

    const-string v2, "audio/x-ms-wax"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wbmp"

    const-string v2, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".web"

    const-string v2, "application/vnd.xara"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wav"

    const-string v2, "audio/x-wav"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wma"

    const-string v2, "audio/x-ms-wma"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmv"

    const-string v2, "audio/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wi"

    const-string v2, "image/wavelet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wis"

    const-string v2, "application/x-InstallShield"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wm"

    const-string v2, "video/x-ms-wm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmd"

    const-string v2, "application/x-ms-wmd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmf"

    const-string v2, "application/x-msmetafile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wml"

    const-string v2, "text/vnd.wap.wml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmlc"

    const-string v2, "application/vnd.wap.wmlc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmls"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmlsc"

    const-string v2, "application/vnd.wap.wmlscriptc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmlscript"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmx"

    const-string v2, "video/x-ms-wmx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wmz"

    const-string v2, "application/x-ms-wmz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wpng"

    const-string v2, "image/x-up-wpng"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wps"

    const-string v2, "application/vnd.ms-works"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wpt"

    const-string v2, "x-lml/x-gps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wri"

    const-string v2, "application/x-mswrite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wrl"

    const-string v2, "x-world/x-vrml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wrz"

    const-string v2, "x-world/x-vrml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".ws"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wsc"

    const-string v2, "application/vnd.wap.wmlscriptc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wv"

    const-string v2, "video/wavelet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wvx"

    const-string v2, "video/x-ms-wvx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".wxl"

    const-string v2, "application/x-wxl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".x-gzip"

    const-string v2, "application/x-gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xar"

    const-string v2, "application/vnd.xara"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xbm"

    const-string v2, "image/x-xbitmap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xdm"

    const-string v2, "application/x-xdma"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xdma"

    const-string v2, "application/x-xdma"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xdw"

    const-string v2, "application/vnd.fujixerox.docuworks"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xht"

    const-string v2, "application/xhtml+xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xhtm"

    const-string v2, "application/xhtml+xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xhtml"

    const-string v2, "application/xhtml+xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, "application/vnd.ms-excel"

    const-string v2, ".xla"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xlc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xll"

    const-string v3, "application/x-excel"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xlm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xlsx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xlt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v2, ".xlw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xm"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xml"

    const-string v2, "text/xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xmz"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xpi"

    const-string v2, "application/x-xpinstall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xpm"

    const-string v2, "image/x-xpixmap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xsit"

    const-string v2, "text/xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xsl"

    const-string v2, "text/xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xul"

    const-string v2, "text/xul"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xwd"

    const-string v2, "image/x-xwindowdump"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".xyz"

    const-string v2, "chemical/x-pdb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".yz1"

    const-string v2, "application/x-yz1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".z"

    const-string v2, "application/x-compress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".zac"

    const-string v2, "application/x-zaurus-zac"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".zip"

    const-string v2, "application/zip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".letv"

    const-string v2, "video/letv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".dat"

    const-string v2, "image/map"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".tmp"

    const-string v2, "image/map"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".temp"

    const-string v2, "image/map"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".bak"

    const-string v2, "application/bak"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".irf"

    const-string v2, "x-unknown/irf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".ape"

    const-string v2, "audio/ape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".flac"

    const-string v2, "audio/flac"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".srctree"

    const-string v2, "x-unknown/srctree"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".muxraw"

    const-string v2, "x-unknown/muxraw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".gd_tmp"

    const-string v2, "x-unknown/gd_tmp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".php"

    const-string v2, "x-unknown/php"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".img"

    const-string v2, "x-unknown/img"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    const-string v1, ".qsb"

    const-string v2, "x-unknown/img"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
