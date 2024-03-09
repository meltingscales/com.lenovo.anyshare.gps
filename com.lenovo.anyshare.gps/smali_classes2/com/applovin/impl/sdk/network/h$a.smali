.class public Lcom/applovin/impl/sdk/network/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aHK:Lcom/applovin/impl/sdk/utils/p$a;

.field public aHy:Ljava/lang/String;

.field public aHz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aIk:Ljava/lang/String;

.field public aIl:Ljava/lang/String;

.field public aIm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aIn:Z

.field public aIo:Z

.field public aIp:Z

.field public aIq:Z

.field public aIr:Ljava/lang/String;

.field public awu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aHy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aHz:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->awu:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIm:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/network/h$a;)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIn:Z

    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIo:Z

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIp:Z

    return p0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIq:Z

    return p0
.end method

.method public static synthetic l(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ID()Lcom/applovin/impl/sdk/network/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/h$a;Lcom/applovin/impl/sdk/network/h$1;)V

    return-object v0
.end method

.method public aV(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIn:Z

    return-object p0
.end method

.method public aW(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIo:Z

    return-object p0
.end method

.method public aX(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIp:Z

    return-object p0
.end method

.method public aY(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIq:Z

    return-object p0
.end method

.method public b(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIr:Ljava/lang/String;

    return-object p0
.end method

.method public dg(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aHy:Ljava/lang/String;

    return-object p0
.end method

.method public dh(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIk:Ljava/lang/String;

    return-object p0
.end method

.method public di(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIl:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aHz:Ljava/util/Map;

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->awu:Ljava/util/Map;

    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIm:Ljava/util/Map;

    return-object p0
.end method
