.class public final enum Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public static final enum BROWSE:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public static final enum EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public static final enum NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v1, 0x0

    const-string v2, "EDIT"

    const-string v3, "edit"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    new-instance v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v2, 0x1

    const-string v3, "BROWSE"

    const-string v4, "browse"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->BROWSE:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    new-instance v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    const-string v5, "normal"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    sget-object v4, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    aput-object v4, v0, v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->BROWSE:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    aput-object v4, v0, v2

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->$VALUES:[Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->values()[Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->$VALUES:[Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->mValue:Ljava/lang/String;

    return-object v0
.end method
