.class public final enum Lcom/ushareit/ccm/msg/AdDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ccm/msg/AdDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum ALWAYS:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum CLICKABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum ONCE:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum ONCE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum REMOVABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum THRICE:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum THRICE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final enum UNKNOWN:Lcom/ushareit/ccm/msg/AdDisplayType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/msg/AdDisplayType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    const-string v3, "always"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->ALWAYS:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 2
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v2, 0x1

    const-string v3, "ONCE"

    const-string v4, "once"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->ONCE:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 3
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v3, 0x2

    const-string v4, "THRICE"

    const-string v5, "thrice"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->THRICE:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 4
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v4, 0x3

    const-string v5, "ONCE_ED"

    const-string v6, "once_ed"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->ONCE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 5
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v5, 0x4

    const-string v6, "THRICE_ED"

    const-string v7, "thrice_ed"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->THRICE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 6
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v6, 0x5

    const-string v7, "CLICKABLE"

    const-string v8, "clickable"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->CLICKABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 7
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v7, 0x6

    const-string v8, "REMOVABLE"

    const-string v9, "removable"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->REMOVABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 8
    new-instance v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    const-string v10, "unknown"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/ccm/msg/AdDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->UNKNOWN:Lcom/ushareit/ccm/msg/AdDisplayType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ushareit/ccm/msg/AdDisplayType;

    sget-object v9, Lcom/ushareit/ccm/msg/AdDisplayType;->ALWAYS:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v9, v0, v1

    sget-object v9, Lcom/ushareit/ccm/msg/AdDisplayType;->ONCE:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v9, v0, v2

    sget-object v2, Lcom/ushareit/ccm/msg/AdDisplayType;->THRICE:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/ccm/msg/AdDisplayType;->ONCE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/ccm/msg/AdDisplayType;->THRICE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/ccm/msg/AdDisplayType;->CLICKABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/ccm/msg/AdDisplayType;->REMOVABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/ccm/msg/AdDisplayType;->UNKNOWN:Lcom/ushareit/ccm/msg/AdDisplayType;

    aput-object v2, v0, v8

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->$VALUES:[Lcom/ushareit/ccm/msg/AdDisplayType;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->VALUES:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/ushareit/ccm/msg/AdDisplayType;->values()[Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 12
    sget-object v4, Lcom/ushareit/ccm/msg/AdDisplayType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/ccm/msg/AdDisplayType;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/ccm/msg/AdDisplayType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/ccm/msg/AdDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->VALUES:Ljava/util/Map;

    invoke-static {p0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/msg/AdDisplayType;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/ccm/msg/AdDisplayType;->UNKNOWN:Lcom/ushareit/ccm/msg/AdDisplayType;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ccm/msg/AdDisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ccm/msg/AdDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/msg/AdDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ccm/msg/AdDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->$VALUES:[Lcom/ushareit/ccm/msg/AdDisplayType;

    invoke-virtual {v0}, [Lcom/ushareit/ccm/msg/AdDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ccm/msg/AdDisplayType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/msg/AdDisplayType;->mValue:Ljava/lang/String;

    return-object v0
.end method
