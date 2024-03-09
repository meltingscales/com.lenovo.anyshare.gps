.class public final enum Lcom/ushareit/content/base/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/content/base/FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/content/base/FileType;

.field public static final enum DATA:Lcom/ushareit/content/base/FileType;

.field public static final enum EXTERNAL:Lcom/ushareit/content/base/FileType;

.field public static final enum RAW:Lcom/ushareit/content/base/FileType;

.field public static final enum THUMBNAIL:Lcom/ushareit/content/base/FileType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/base/FileType;",
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
    new-instance v0, Lcom/ushareit/content/base/FileType;

    const/4 v1, 0x0

    const-string v2, "RAW"

    const-string v3, "raw"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/content/base/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    new-instance v0, Lcom/ushareit/content/base/FileType;

    const/4 v2, 0x1

    const-string v3, "THUMBNAIL"

    const-string v4, "thumbnail"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/content/base/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    new-instance v0, Lcom/ushareit/content/base/FileType;

    const/4 v3, 0x2

    const-string v4, "DATA"

    const-string v5, "data"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/content/base/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/base/FileType;->DATA:Lcom/ushareit/content/base/FileType;

    new-instance v0, Lcom/ushareit/content/base/FileType;

    const/4 v4, 0x3

    const-string v5, "EXTERNAL"

    const-string v6, "external"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/content/base/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/content/base/FileType;->EXTERNAL:Lcom/ushareit/content/base/FileType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/content/base/FileType;

    sget-object v5, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    aput-object v5, v0, v1

    sget-object v5, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    aput-object v5, v0, v2

    sget-object v2, Lcom/ushareit/content/base/FileType;->DATA:Lcom/ushareit/content/base/FileType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/content/base/FileType;->EXTERNAL:Lcom/ushareit/content/base/FileType;

    aput-object v2, v0, v4

    sput-object v0, Lcom/ushareit/content/base/FileType;->$VALUES:[Lcom/ushareit/content/base/FileType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/content/base/FileType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/content/base/FileType;->values()[Lcom/ushareit/content/base/FileType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/content/base/FileType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/content/base/FileType;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/content/base/FileType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/base/FileType;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/base/FileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/content/base/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/base/FileType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/content/base/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/base/FileType;->$VALUES:[Lcom/ushareit/content/base/FileType;

    invoke-virtual {v0}, [Lcom/ushareit/content/base/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/content/base/FileType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/base/FileType;->mValue:Ljava/lang/String;

    return-object v0
.end method
