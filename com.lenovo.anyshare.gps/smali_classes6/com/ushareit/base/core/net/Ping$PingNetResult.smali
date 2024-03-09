.class public final enum Lcom/ushareit/base/core/net/Ping$PingNetResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PingNetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/core/net/Ping$PingNetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/core/net/Ping$PingNetResult;

.field public static final enum Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

.field public static final enum Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;

.field public static final enum Unexpected:Lcom/ushareit/base/core/net/Ping$PingNetResult;

.field public static final enum Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v1, 0x0

    const-string v2, "Available"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    new-instance v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v2, 0x1

    const-string v3, "Unavailable"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    new-instance v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    new-instance v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v4, 0x3

    const-string v5, "Unexpected"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/base/core/net/Ping$PingNetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unexpected:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/base/core/net/Ping$PingNetResult;

    sget-object v5, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unexpected:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->$VALUES:[Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static evaluate(Lcom/lenovo/anyshare/xje$c;)Lcom/ushareit/base/core/net/Ping$PingNetResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OFFLINE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xje$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xje$c;->e:Ljava/lang/String;

    const-string v1, "Operation not permitted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/xje$c;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/xje$c;->b:I

    if-lez v0, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object p0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xje$c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/xje$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/xje$c;->e:Ljava/lang/String;

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object p0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xje$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/lenovo/anyshare/xje$c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object p0

    .line 10
    :cond_4
    :goto_0
    sget-object p0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unexpected:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/core/net/Ping$PingNetResult;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/core/net/Ping$PingNetResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->$VALUES:[Lcom/ushareit/base/core/net/Ping$PingNetResult;

    invoke-virtual {v0}, [Lcom/ushareit/base/core/net/Ping$PingNetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/core/net/Ping$PingNetResult;

    return-object v0
.end method
