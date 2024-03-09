.class public Lcom/lenovo/anyshare/Cpd;
.super Lcom/lenovo/anyshare/lod;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/god;


# instance fields
.field public e:Lcom/lenovo/anyshare/Dpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eod;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lod;-><init>(Lcom/lenovo/anyshare/eod;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Dpd;

    new-instance v0, Lcom/lenovo/anyshare/ood;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/ood;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Dpd;-><init>(Lcom/lenovo/anyshare/ood;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cpd;->e:Lcom/lenovo/anyshare/Dpd;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Qpd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Cpd;->e:Lcom/lenovo/anyshare/Dpd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Qpd;-><init>(Lcom/lenovo/anyshare/Dpd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lod;->a:Lcom/lenovo/anyshare/uod;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cpd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lod;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Cpd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lod;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/hod;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/Gpd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cpd;->e:Lcom/lenovo/anyshare/Dpd;

    iget-object v4, p0, Lcom/lenovo/anyshare/lod;->d:Lcom/lenovo/anyshare/eod;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Gpd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Dpd;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/hod;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/zpd;

    invoke-direct {p1, p0, v6, p2}, Lcom/lenovo/anyshare/zpd;-><init>(Lcom/lenovo/anyshare/Cpd;Lcom/lenovo/anyshare/Gpd;Lcom/lenovo/anyshare/rod;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mod;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/iod;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/Kpd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cpd;->e:Lcom/lenovo/anyshare/Dpd;

    iget-object v4, p0, Lcom/lenovo/anyshare/lod;->d:Lcom/lenovo/anyshare/eod;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Kpd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Dpd;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/iod;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Bpd;

    invoke-direct {p1, p0, v6, p2}, Lcom/lenovo/anyshare/Bpd;-><init>(Lcom/lenovo/anyshare/Cpd;Lcom/lenovo/anyshare/Kpd;Lcom/lenovo/anyshare/rod;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mod;->a(Ljava/lang/Runnable;)V

    return-void
.end method
