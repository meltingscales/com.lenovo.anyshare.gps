.class public final Lcom/google/android/libraries/places/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_3

    const/16 v1, 0x2333

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/lenovo/anyshare/gi;

    if-nez v0, :cond_5

    const-string v0, "N/A"

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/lenovo/anyshare/gi;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
