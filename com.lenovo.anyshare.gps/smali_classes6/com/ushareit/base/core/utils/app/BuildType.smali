.class public final enum Lcom/ushareit/base/core/utils/app/BuildType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/core/utils/app/BuildType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/core/utils/app/BuildType;

.field public static final enum ALPHA:Lcom/ushareit/base/core/utils/app/BuildType;

.field public static final enum DEBUG:Lcom/ushareit/base/core/utils/app/BuildType;

.field public static final enum DEV:Lcom/ushareit/base/core/utils/app/BuildType;

.field public static final enum RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/base/core/utils/app/BuildType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WTEST:Lcom/ushareit/base/core/utils/app/BuildType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/app/BuildType;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    const-string v3, "debug"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->DEBUG:Lcom/ushareit/base/core/utils/app/BuildType;

    new-instance v0, Lcom/ushareit/base/core/utils/app/BuildType;

    const/4 v2, 0x1

    const-string v3, "DEV"

    const-string v4, "dev"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->DEV:Lcom/ushareit/base/core/utils/app/BuildType;

    new-instance v0, Lcom/ushareit/base/core/utils/app/BuildType;

    const/4 v3, 0x2

    const-string v4, "WTEST"

    const-string v5, "wtest"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->WTEST:Lcom/ushareit/base/core/utils/app/BuildType;

    new-instance v0, Lcom/ushareit/base/core/utils/app/BuildType;

    const/4 v4, 0x3

    const-string v5, "ALPHA"

    const-string v6, "alpha"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->ALPHA:Lcom/ushareit/base/core/utils/app/BuildType;

    new-instance v0, Lcom/ushareit/base/core/utils/app/BuildType;

    const/4 v5, 0x4

    const-string v6, "RELEASE"

    const-string v7, "release"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/base/core/utils/app/BuildType;

    sget-object v6, Lcom/ushareit/base/core/utils/app/BuildType;->DEBUG:Lcom/ushareit/base/core/utils/app/BuildType;

    aput-object v6, v0, v1

    sget-object v6, Lcom/ushareit/base/core/utils/app/BuildType;->DEV:Lcom/ushareit/base/core/utils/app/BuildType;

    aput-object v6, v0, v2

    sget-object v2, Lcom/ushareit/base/core/utils/app/BuildType;->WTEST:Lcom/ushareit/base/core/utils/app/BuildType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/base/core/utils/app/BuildType;->ALPHA:Lcom/ushareit/base/core/utils/app/BuildType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    aput-object v2, v0, v5

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->$VALUES:[Lcom/ushareit/base/core/utils/app/BuildType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/app/BuildType;->values()[Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/base/core/utils/app/BuildType;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/base/core/utils/app/BuildType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/utils/app/BuildType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/utils/app/BuildType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/core/utils/app/BuildType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->$VALUES:[Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-virtual {v0}, [Lcom/ushareit/base/core/utils/app/BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/core/utils/app/BuildType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/core/utils/app/BuildType;->mValue:Ljava/lang/String;

    return-object v0
.end method
