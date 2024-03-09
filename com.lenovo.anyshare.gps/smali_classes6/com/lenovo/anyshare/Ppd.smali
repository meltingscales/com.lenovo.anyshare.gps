.class public Lcom/lenovo/anyshare/Ppd;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/sod;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/sod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ppd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Ppd;->b:Lcom/lenovo/anyshare/sod;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppd;->b:Lcom/lenovo/anyshare/sod;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sod;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ppd;->b:Lcom/lenovo/anyshare/sod;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ppd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/sod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
