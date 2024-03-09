.class public final Lcom/ushareit/android/logincore/enums/LoginResult$Success;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/enums/LoginResult$Success;",
        "T",
        "",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "data",
        "timeSpend",
        "",
        "oauthEndTime",
        "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getOauthEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimeSpend",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$Success;",
        "equals",
        "",
        "other",
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
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/android/logincore/enums/LoginResult;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final oauthEndTime:Ljava/lang/Long;

.field public final timeSpend:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/android/logincore/enums/LoginResult;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    iput-object p1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;ILcom/lenovo/anyshare/Ulk;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushareit/android/logincore/enums/LoginResult$Success;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/ushareit/android/logincore/enums/LoginResult$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->copy(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/ushareit/android/logincore/enums/LoginResult$Success<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-direct {v0, p1, p2, p3}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    iget-object v1, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

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

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOauthEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeSpend()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->timeSpend:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oauthEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->oauthEndTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
