.class public Lcom/applovin/impl/mediation/c/c;
.super Lcom/applovin/impl/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final avA:Lcom/applovin/impl/mediation/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/c/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final avB:Lcom/applovin/impl/mediation/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/c/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final avC:Lcom/applovin/impl/mediation/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/c/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.taboola.api.user_id"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->avA:Lcom/applovin/impl/mediation/c/c;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.applovin.taboola.api.user_id_creation_date"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->avB:Lcom/applovin/impl/mediation/c/c;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.nimbus.instance_id"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->avC:Lcom/applovin/impl/mediation/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
