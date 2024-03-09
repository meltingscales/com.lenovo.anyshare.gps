.class public abstract Lcom/lenovo/anyshare/kpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/pod;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/rod;

.field public d:Lcom/google/android/gms/ads/query/QueryInfo;

.field public e:Lcom/lenovo/anyshare/lpd;

.field public f:Lcom/lenovo/anyshare/eod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/eod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kpd;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/kpd;->c:Lcom/lenovo/anyshare/rod;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/kpd;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/kpd;->f:Lcom/lenovo/anyshare/eod;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/ads/AdRequest;Lcom/lenovo/anyshare/qod;)V
.end method

.method public a(Lcom/lenovo/anyshare/qod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kpd;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v2, p0, Lcom/lenovo/anyshare/kpd;->c:Lcom/lenovo/anyshare/rod;

    iget-object v2, v2, Lcom/lenovo/anyshare/rod;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kpd;->e:Lcom/lenovo/anyshare/lpd;

    iput-object p1, v1, Lcom/lenovo/anyshare/lpd;->a:Lcom/lenovo/anyshare/qod;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/kpd;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/lenovo/anyshare/qod;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kpd;->f:Lcom/lenovo/anyshare/eod;

    iget-object v0, p0, Lcom/lenovo/anyshare/kpd;->c:Lcom/lenovo/anyshare/rod;

    invoke-static {v0}, Lcom/lenovo/anyshare/dod;->b(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    :goto_0
    return-void
.end method
