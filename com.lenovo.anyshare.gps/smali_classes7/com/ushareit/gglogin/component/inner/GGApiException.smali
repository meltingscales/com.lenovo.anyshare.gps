.class public final Lcom/ushareit/gglogin/component/inner/GGApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/gglogin/component/inner/GGApiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lcom/google/android/gms/common/api/ApiException;",
        "(Lcom/google/android/gms/common/api/ApiException;)V",
        "getE",
        "()Lcom/google/android/gms/common/api/ApiException;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "LoginGoogleComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/common/api/ApiException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ApiException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushareit/gglogin/component/inner/GGApiException;Lcom/google/android/gms/common/api/ApiException;ILjava/lang/Object;)Lcom/ushareit/gglogin/component/inner/GGApiException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/gglogin/component/inner/GGApiException;->copy(Lcom/google/android/gms/common/api/ApiException;)Lcom/ushareit/gglogin/component/inner/GGApiException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    return-object v0
.end method

.method public final copy(Lcom/google/android/gms/common/api/ApiException;)Lcom/ushareit/gglogin/component/inner/GGApiException;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/gglogin/component/inner/GGApiException;

    invoke-direct {v0, p1}, Lcom/ushareit/gglogin/component/inner/GGApiException;-><init>(Lcom/google/android/gms/common/api/ApiException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/gglogin/component/inner/GGApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/gglogin/component/inner/GGApiException;

    iget-object v0, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    iget-object p1, p1, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getE()Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GGApiException(e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/gglogin/component/inner/GGApiException;->e:Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
