.class public abstract Lcom/lenovo/anyshare/Cni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cni$a;,
        Lcom/lenovo/anyshare/Cni$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Cni$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cni$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cni$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cni;->a:Lcom/lenovo/anyshare/Cni$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Cni;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)",
            "Lcom/lenovo/anyshare/Cni;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/Kni;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Kni;-><init>()V

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    if-ne p0, v0, :cond_1

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/sni;

    invoke-direct {p0}, Lcom/lenovo/anyshare/sni;-><init>()V

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not surport record class type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cni;->a:Lcom/lenovo/anyshare/Cni$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cni$a;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cni;->a:Lcom/lenovo/anyshare/Cni$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cni$a;->a()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/_ji;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/4 v1, 0x1

    const/16 v2, 0x1388

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation
.end method
