.class public final enum Lcom/ushareit/component/download/data/UploadPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/download/data/UploadPageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/download/data/UploadPageType;

.field public static final enum UPLOAD_CENTER:Lcom/ushareit/component/download/data/UploadPageType;

.field public static final enum UPLOAD_PROGRESS:Lcom/ushareit/component/download/data/UploadPageType;

.field public static final enum UPLOAD_RESOURCES:Lcom/ushareit/component/download/data/UploadPageType;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/component/download/data/UploadPageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/component/download/data/UploadPageType;

    const/4 v1, 0x0

    const-string v2, "UPLOAD_RESOURCES"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/component/download/data/UploadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_RESOURCES:Lcom/ushareit/component/download/data/UploadPageType;

    new-instance v0, Lcom/ushareit/component/download/data/UploadPageType;

    const/4 v2, 0x1

    const-string v3, "UPLOAD_CENTER"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/component/download/data/UploadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_CENTER:Lcom/ushareit/component/download/data/UploadPageType;

    new-instance v0, Lcom/ushareit/component/download/data/UploadPageType;

    const/4 v3, 0x2

    const-string v4, "UPLOAD_PROGRESS"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/component/download/data/UploadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_PROGRESS:Lcom/ushareit/component/download/data/UploadPageType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/download/data/UploadPageType;

    sget-object v4, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_RESOURCES:Lcom/ushareit/component/download/data/UploadPageType;

    aput-object v4, v0, v1

    sget-object v4, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_CENTER:Lcom/ushareit/component/download/data/UploadPageType;

    aput-object v4, v0, v2

    sget-object v4, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_PROGRESS:Lcom/ushareit/component/download/data/UploadPageType;

    aput-object v4, v0, v3

    sput-object v0, Lcom/ushareit/component/download/data/UploadPageType;->$VALUES:[Lcom/ushareit/component/download/data/UploadPageType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/component/download/data/UploadPageType;->mValues:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/ushareit/component/download/data/UploadPageType;->mValues:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_RESOURCES:Lcom/ushareit/component/download/data/UploadPageType;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ushareit/component/download/data/UploadPageType;->mValues:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_CENTER:Lcom/ushareit/component/download/data/UploadPageType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/ushareit/component/download/data/UploadPageType;->mValues:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_PROGRESS:Lcom/ushareit/component/download/data/UploadPageType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/component/download/data/UploadPageType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/component/download/data/UploadPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/UploadPageType;->mValues:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/download/data/UploadPageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/download/data/UploadPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/download/data/UploadPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/download/data/UploadPageType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/download/data/UploadPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/UploadPageType;->$VALUES:[Lcom/ushareit/component/download/data/UploadPageType;

    invoke-virtual {v0}, [Lcom/ushareit/component/download/data/UploadPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/download/data/UploadPageType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/component/download/data/UploadPageType;->mValue:I

    return v0
.end method
