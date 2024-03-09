.class public final enum Lcom/ushareit/content/cloud/ContentAddress$AddressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/content/cloud/ContentAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/content/cloud/ContentAddress$AddressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/content/cloud/ContentAddress$AddressType;

.field public static final enum APPSTORE:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

.field public static final enum URL:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

.field public static final enum URLS:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

.field public static final enum URLS_CFG:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/cloud/ContentAddress$AddressType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    const/4 v1, 0x0

    const-string v2, "APPSTORE"

    const-string v3, "appstore"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/content/cloud/ContentAddress$AddressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->APPSTORE:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    new-instance v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    const/4 v2, 0x1

    const-string v3, "URL"

    const-string v4, "url"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/content/cloud/ContentAddress$AddressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->URL:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    new-instance v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    const/4 v3, 0x2

    const-string v4, "URLS"

    const-string v5, "urls"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/content/cloud/ContentAddress$AddressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->URLS:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    new-instance v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    const/4 v4, 0x3

    const-string v5, "URLS_CFG"

    const-string v6, "urls_cfg"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/content/cloud/ContentAddress$AddressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->URLS_CFG:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    sget-object v5, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->APPSTORE:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    aput-object v5, v0, v1

    sget-object v5, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->URL:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    aput-object v5, v0, v2

    sget-object v2, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->URLS:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->URLS_CFG:Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    aput-object v2, v0, v4

    sput-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->$VALUES:[Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->values()[Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/content/cloud/ContentAddress$AddressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/content/cloud/ContentAddress$AddressType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/content/cloud/ContentAddress$AddressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->$VALUES:[Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    invoke-virtual {v0}, [Lcom/ushareit/content/cloud/ContentAddress$AddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/content/cloud/ContentAddress$AddressType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/cloud/ContentAddress$AddressType;->mValue:Ljava/lang/String;

    return-object v0
.end method
