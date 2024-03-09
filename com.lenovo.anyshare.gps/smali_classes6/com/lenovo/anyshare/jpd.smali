.class public Lcom/lenovo/anyshare/jpd;
.super Lcom/lenovo/anyshare/lod;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/god;


# instance fields
.field public e:Lcom/lenovo/anyshare/yod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/yod<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eod;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lod;-><init>(Lcom/lenovo/anyshare/eod;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/yod;

    invoke-direct {p1}, Lcom/lenovo/anyshare/yod;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jpd;->e:Lcom/lenovo/anyshare/yod;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wpd;

    iget-object v0, p0, Lcom/lenovo/anyshare/jpd;->e:Lcom/lenovo/anyshare/yod;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/wpd;-><init>(Lcom/lenovo/anyshare/yod;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lod;->a:Lcom/lenovo/anyshare/uod;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jpd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lod;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jpd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lod;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/hod;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/mpd;

    iget-object v0, p0, Lcom/lenovo/anyshare/jpd;->e:Lcom/lenovo/anyshare/yod;

    iget-object v1, p2, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yod;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/lenovo/anyshare/lod;->d:Lcom/lenovo/anyshare/eod;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/mpd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/hod;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/gpd;

    invoke-direct {p1, p0, v6, p2}, Lcom/lenovo/anyshare/gpd;-><init>(Lcom/lenovo/anyshare/jpd;Lcom/lenovo/anyshare/mpd;Lcom/lenovo/anyshare/rod;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mod;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/iod;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/qpd;

    iget-object v0, p0, Lcom/lenovo/anyshare/jpd;->e:Lcom/lenovo/anyshare/yod;

    iget-object v1, p2, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yod;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/lenovo/anyshare/lod;->d:Lcom/lenovo/anyshare/eod;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qpd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/iod;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/ipd;

    invoke-direct {p1, p0, v6, p2}, Lcom/lenovo/anyshare/ipd;-><init>(Lcom/lenovo/anyshare/jpd;Lcom/lenovo/anyshare/qpd;Lcom/lenovo/anyshare/rod;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mod;->a(Ljava/lang/Runnable;)V

    return-void
.end method
