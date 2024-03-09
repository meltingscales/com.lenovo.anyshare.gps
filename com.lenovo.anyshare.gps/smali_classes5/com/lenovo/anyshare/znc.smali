.class public final Lcom/lenovo/anyshare/znc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Isc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/znc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Isc;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/rpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/znc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/znc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/znc;->a:Lcom/lenovo/anyshare/Isc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/znc;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/znc;->b:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/rpc;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "ACCRINT"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ACCRINTM"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "AMORDEGRC"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "AMORLINC"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "AVERAGEIF"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "AVERAGEIFS"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BAHTTEXT"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BESSELI"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BESSELJ"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BESSELK"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BESSELY"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BIN2DEC"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BIN2HEX"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "BIN2OCT"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COMPLEX"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CONVERT"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUNTIFS"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUPDAYBS"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUPDAYS"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUPDAYSNC"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUPNCD"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUPNUM"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "COUPPCD"

    .line 25
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBEKPIMEMBER"

    .line 26
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBEMEMBER"

    .line 27
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBEMEMBERPROPERTY"

    .line 28
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBERANKEDMEMBER"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBESET"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBESETCOUNT"

    .line 31
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUBEVALUE"

    .line 32
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUMIPMT"

    .line 33
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "CUMPRINC"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DEC2BIN"

    .line 35
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DEC2HEX"

    .line 36
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DEC2OCT"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DELTA"

    .line 38
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DISC"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DOLLARDE"

    .line 40
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DOLLARFR"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "DURATION"

    .line 42
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "EDATE"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "EFFECT"

    .line 44
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "EOMONTH"

    .line 45
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ERF"

    .line 46
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ERFC"

    .line 47
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "FACTDOUBLE"

    .line 48
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "FVSCHEDULE"

    .line 49
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "GCD"

    .line 50
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "GESTEP"

    .line 51
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "HEX2BIN"

    .line 52
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "HEX2DEC"

    .line 53
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "HEX2OCT"

    .line 54
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IFERROR"

    .line 55
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMABS"

    .line 56
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMAGINARY"

    .line 57
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMARGUMENT"

    .line 58
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMCONJUGATE"

    .line 59
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMCOS"

    .line 60
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMDIV"

    .line 61
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMEXP"

    .line 62
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMLN"

    .line 63
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMLOG10"

    .line 64
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMLOG2"

    .line 65
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMPOWER"

    .line 66
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMPRODUCT"

    .line 67
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMREAL"

    .line 68
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMSIN"

    .line 69
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMSQRT"

    .line 70
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMSUB"

    .line 71
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "IMSUM"

    .line 72
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "INTRATE"

    .line 73
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    .line 74
    sget-object v2, Lcom/lenovo/anyshare/Bnc;->a:Lcom/lenovo/anyshare/rpc;

    const-string v3, "ISEVEN"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    .line 75
    sget-object v2, Lcom/lenovo/anyshare/Bnc;->b:Lcom/lenovo/anyshare/rpc;

    const-string v3, "ISODD"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "JIS"

    .line 76
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "LCM"

    .line 77
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "MDURATION"

    .line 78
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    .line 79
    sget-object v2, Lcom/lenovo/anyshare/Anc;->a:Lcom/lenovo/anyshare/rpc;

    const-string v3, "MROUND"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "MULTINOMIAL"

    .line 80
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "NETWORKDAYS"

    .line 81
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "NOMINAL"

    .line 82
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "OCT2BIN"

    .line 83
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "OCT2DEC"

    .line 84
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "OCT2HEX"

    .line 85
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ODDFPRICE"

    .line 86
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ODDFYIELD"

    .line 87
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ODDLPRICE"

    .line 88
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "ODDLYIELD"

    .line 89
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "PRICE"

    .line 90
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "PRICEDISC"

    .line 91
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "PRICEMAT"

    .line 92
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "QUOTIENT"

    .line 93
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    .line 94
    sget-object v2, Lcom/lenovo/anyshare/Cnc;->a:Lcom/lenovo/anyshare/rpc;

    const-string v3, "RANDBETWEEN"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "RECEIVED"

    .line 95
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "RTD"

    .line 96
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "SERIESSUM"

    .line 97
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "SQRTPI"

    .line 98
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "SUMIFS"

    .line 99
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "TBILLEQ"

    .line 100
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "TBILLPRICE"

    .line 101
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "TBILLYIELD"

    .line 102
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "WEEKNUM"

    .line 103
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "WORKDAY"

    .line 104
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "XIRR"

    .line 105
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "XNPV"

    .line 106
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    .line 107
    sget-object v2, Lcom/lenovo/anyshare/Dnc;->a:Lcom/lenovo/anyshare/rpc;

    const-string v3, "YEARFRAC"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "YIELD"

    .line 108
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "YIELDDISC"

    .line 109
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    const-string v2, "YIELDMAT"

    .line 110
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/znc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/rpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/rpc;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/rpc;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 111
    new-instance p2, Lcom/lenovo/anyshare/znc$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/znc$a;-><init>(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/znc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rpc;

    return-object p1
.end method
