.class public Lcom/applovin/impl/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aWD:Ljava/lang/String;

.field public aWE:Lcom/applovin/impl/b/j;

.field public aWF:Lcom/applovin/impl/b/n;

.field public aWG:Lcom/applovin/impl/b/d;

.field public aWH:Lcom/applovin/impl/b/c;

.field public aWJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public aWK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public adObject:Lorg/json/JSONObject;

.field public createdAtMillis:J

.field public fullResponse:Lorg/json/JSONObject;

.field public sdk:Lcom/applovin/impl/sdk/n;

.field public source:Lcom/applovin/impl/sdk/ad/b;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->adObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->fullResponse:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWE:Lcom/applovin/impl/b/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWD:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWF:Lcom/applovin/impl/b/n;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWG:Lcom/applovin/impl/b/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWH:Lcom/applovin/impl/b/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWJ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWK:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/b/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b/a$a;->createdAtMillis:J

    return-wide v0
.end method


# virtual methods
.method public Mg()Lcom/applovin/impl/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/b/a;-><init>(Lcom/applovin/impl/b/a$a;Lcom/applovin/impl/b/a$1;)V

    return-object v0
.end method

.method public R(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->adObject:Lorg/json/JSONObject;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->fullResponse:Lorg/json/JSONObject;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/b/c;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWH:Lcom/applovin/impl/b/c;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/b/d;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWG:Lcom/applovin/impl/b/d;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/b/j;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWE:Lcom/applovin/impl/b/j;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/b/n;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWF:Lcom/applovin/impl/b/n;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/b/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)",
            "Lcom/applovin/impl/b/a$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWJ:Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lcom/applovin/impl/b/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)",
            "Lcom/applovin/impl/b/a$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWK:Ljava/util/Set;

    return-object p0
.end method

.method public cc(J)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/b/a$a;->createdAtMillis:J

    return-object p0
.end method

.method public dT(Ljava/lang/String;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public dU(Ljava/lang/String;)Lcom/applovin/impl/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWD:Ljava/lang/String;

    return-object p0
.end method
