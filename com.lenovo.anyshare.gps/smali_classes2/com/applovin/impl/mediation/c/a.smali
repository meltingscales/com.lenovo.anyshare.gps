.class public Lcom/applovin/impl/mediation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/a$a;
    }
.end annotation


# instance fields
.field public final advertiser:Ljava/lang/String;

.field public final auX:Ljava/lang/String;

.field public final auY:I

.field public final auZ:I

.field public final ava:Ljava/lang/String;

.field public final avb:Lorg/json/JSONArray;

.field public final avc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final body:Ljava/lang/String;

.field public final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c/a;->advertiser:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c/a;->body:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/mediation/c/a;->auX:Ljava/lang/String;

    iput p6, p0, Lcom/applovin/impl/mediation/c/a;->auY:I

    iput p7, p0, Lcom/applovin/impl/mediation/c/a;->auZ:I

    iput-object p8, p0, Lcom/applovin/impl/mediation/c/a;->ava:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/impl/mediation/c/a;->avb:Lorg/json/JSONArray;

    iput-object p10, p0, Lcom/applovin/impl/mediation/c/a;->jsTrackers:Ljava/util/List;

    iput-object p11, p0, Lcom/applovin/impl/mediation/c/a;->avc:Ljava/util/List;

    return-void
.end method

.method public static yR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static yS()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static yT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static yU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static yV()Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static yW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static yX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static yY()Lcom/applovin/impl/mediation/c/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/c/a$a;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/c/a$a;-><init>()V

    return-object v0
.end method

.method public static synthetic zg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zk()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yV()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zl()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zm()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->version:Ljava/lang/String;

    return-object v0
.end method

.method public yZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->auX:Ljava/lang/String;

    return-object v0
.end method

.method public za()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/c/a;->auY:I

    return v0
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/c/a;->auZ:I

    return v0
.end method

.method public zc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->ava:Ljava/lang/String;

    return-object v0
.end method

.method public zd()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avb:Lorg/json/JSONArray;

    return-object v0
.end method

.method public ze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->jsTrackers:Ljava/util/List;

    return-object v0
.end method

.method public zf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avc:Ljava/util/List;

    return-object v0
.end method
