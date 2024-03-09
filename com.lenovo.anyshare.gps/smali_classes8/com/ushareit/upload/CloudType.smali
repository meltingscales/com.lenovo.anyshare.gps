.class public final enum Lcom/ushareit/upload/CloudType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upload/CloudType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upload/CloudType;

.field public static final enum HW:Lcom/ushareit/upload/CloudType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum S3:Lcom/ushareit/upload/CloudType;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/upload/CloudType;

    const/4 v1, 0x0

    const-string v2, "S3"

    const-string v3, "s3"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ushareit/upload/CloudType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    .line 2
    new-instance v0, Lcom/ushareit/upload/CloudType;

    const/4 v2, 0x1

    const-string v3, "HW"

    const-string v4, "hw"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/ushareit/upload/CloudType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/upload/CloudType;->HW:Lcom/ushareit/upload/CloudType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ushareit/upload/CloudType;

    sget-object v3, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/upload/CloudType;->HW:Lcom/ushareit/upload/CloudType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/upload/CloudType;->$VALUES:[Lcom/ushareit/upload/CloudType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/upload/CloudType;->value:I

    .line 3
    iput-object p4, p0, Lcom/ushareit/upload/CloudType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getCloudType(I)Lcom/ushareit/upload/CloudType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/upload/CloudType;->values()[Lcom/ushareit/upload/CloudType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upload/CloudType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upload/CloudType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upload/CloudType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upload/CloudType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upload/CloudType;->$VALUES:[Lcom/ushareit/upload/CloudType;

    invoke-virtual {v0}, [Lcom/ushareit/upload/CloudType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upload/CloudType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/upload/CloudType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/upload/CloudType;->value:I

    return v0
.end method
