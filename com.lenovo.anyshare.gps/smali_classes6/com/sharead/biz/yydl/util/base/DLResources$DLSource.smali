.class public final enum Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/util/base/DLResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DLSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

.field public static final enum DEFAULT:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

.field public static final enum PEER:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

.field public static final enum THIRD_URL:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

.field public static final enum YOUTUBE:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

.field public static mValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;",
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
    new-instance v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    const/4 v1, 0x0

    const-string v2, "YOUTUBE"

    const-string v3, "youtube"

    invoke-direct {v0, v2, v1, v3}, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->YOUTUBE:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    new-instance v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    const/4 v2, 0x1

    const-string v3, "THIRD_URL"

    const-string v4, "third_url"

    invoke-direct {v0, v3, v2, v4}, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->THIRD_URL:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    new-instance v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    const/4 v3, 0x2

    const-string v4, "PEER"

    const-string v5, "peer"

    invoke-direct {v0, v4, v3, v5}, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->PEER:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    new-instance v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    const/4 v4, 0x3

    const-string v5, "DEFAULT"

    const-string v6, "default"

    invoke-direct {v0, v5, v4, v6}, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->DEFAULT:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    sget-object v5, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->YOUTUBE:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    aput-object v5, v0, v1

    sget-object v5, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->THIRD_URL:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    aput-object v5, v0, v2

    sget-object v2, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->PEER:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->DEFAULT:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    aput-object v2, v0, v4

    sput-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->$VALUES:[Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->mValues:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->values()[Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->mValues:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->mValue:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, p0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->DEFAULT:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->DEFAULT:Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->$VALUES:[Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    invoke-virtual {v0}, [Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/util/base/DLResources$DLSource;->mValue:Ljava/lang/String;

    return-object v0
.end method
