.class public final Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;
.super Lcom/ushareit/android/logincore/enums/LoginResult;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "exception",
        "Lcom/ushareit/net/rmframework/client/MobileClientException;",
        "timeSpend",
        "",
        "(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)V",
        "getException",
        "()Lcom/ushareit/net/rmframework/client/MobileClientException;",
        "getTimeSpend",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/enums/LoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiException"
.end annotation


# instance fields
.field public final exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

.field public final timeSpend:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/android/logincore/enums/LoginResult;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    iput-object p1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    iput-object p2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;-><init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;ILjava/lang/Object;)Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->copy(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ushareit/net/rmframework/client/MobileClientException;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;-><init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget-object v1, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

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

.method public final getException()Lcom/ushareit/net/rmframework/client/MobileClientException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    return-object v0
.end method

.method public final getTimeSpend()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiException(exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->exception:Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->timeSpend:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
