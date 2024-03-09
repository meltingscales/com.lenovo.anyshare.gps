.class public final enum Lcom/ushareit/liked/entity/LikeResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/liked/entity/LikeResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/liked/entity/LikeResourceType;

.field public static final enum UNKNOWN:Lcom/ushareit/liked/entity/LikeResourceType;

.field public static final enum VIDEO:Lcom/ushareit/liked/entity/LikeResourceType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/liked/entity/LikeResourceType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    const-string v3, "Video"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/liked/entity/LikeResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/liked/entity/LikeResourceType;->VIDEO:Lcom/ushareit/liked/entity/LikeResourceType;

    new-instance v0, Lcom/ushareit/liked/entity/LikeResourceType;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    const-string v4, "UnKnown"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/liked/entity/LikeResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/liked/entity/LikeResourceType;->UNKNOWN:Lcom/ushareit/liked/entity/LikeResourceType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/liked/entity/LikeResourceType;

    sget-object v3, Lcom/ushareit/liked/entity/LikeResourceType;->VIDEO:Lcom/ushareit/liked/entity/LikeResourceType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/liked/entity/LikeResourceType;->UNKNOWN:Lcom/ushareit/liked/entity/LikeResourceType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/liked/entity/LikeResourceType;->$VALUES:[Lcom/ushareit/liked/entity/LikeResourceType;

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
    iput-object p3, p0, Lcom/ushareit/liked/entity/LikeResourceType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/liked/entity/LikeResourceType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/liked/entity/LikeResourceType;->values()[Lcom/ushareit/liked/entity/LikeResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/liked/entity/LikeResourceType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/ushareit/liked/entity/LikeResourceType;->UNKNOWN:Lcom/ushareit/liked/entity/LikeResourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/liked/entity/LikeResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/liked/entity/LikeResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/liked/entity/LikeResourceType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/liked/entity/LikeResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/liked/entity/LikeResourceType;->$VALUES:[Lcom/ushareit/liked/entity/LikeResourceType;

    invoke-virtual {v0}, [Lcom/ushareit/liked/entity/LikeResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/liked/entity/LikeResourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/entity/LikeResourceType;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/entity/LikeResourceType;->mValue:Ljava/lang/String;

    return-object v0
.end method
