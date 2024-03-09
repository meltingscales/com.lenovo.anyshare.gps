.class public abstract Lcom/lenovo/anyshare/Epd;
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

.field public d:Lcom/lenovo/anyshare/Dpd;

.field public e:Lcom/lenovo/anyshare/Fpd;

.field public f:Lcom/lenovo/anyshare/eod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/Dpd;Lcom/lenovo/anyshare/eod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Epd;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Epd;->c:Lcom/lenovo/anyshare/rod;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Epd;->d:Lcom/lenovo/anyshare/Dpd;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Epd;->f:Lcom/lenovo/anyshare/eod;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/ads/AdRequest;Lcom/lenovo/anyshare/qod;)V
.end method

.method public a(Lcom/lenovo/anyshare/qod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Epd;->d:Lcom/lenovo/anyshare/Dpd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Epd;->c:Lcom/lenovo/anyshare/rod;

    iget-object v1, v1, Lcom/lenovo/anyshare/rod;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dpd;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Epd;->e:Lcom/lenovo/anyshare/Fpd;

    iput-object p1, v1, Lcom/lenovo/anyshare/Fpd;->a:Lcom/lenovo/anyshare/qod;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Epd;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/lenovo/anyshare/qod;)V

    return-void
.end method
