.class public final enum Lcom/sharead/biz/yydl/common/SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/yydl/common/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/yydl/common/SourceType;

.field public static final enum APP:Lcom/sharead/biz/yydl/common/SourceType;

.field public static final enum FILE:Lcom/sharead/biz/yydl/common/SourceType;

.field public static final enum PIC:Lcom/sharead/biz/yydl/common/SourceType;

.field public static final enum VIDEO:Lcom/sharead/biz/yydl/common/SourceType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sharead/biz/yydl/common/SourceType;

    const/4 v1, 0x0

    const-string v2, "APP"

    const-string v3, "app"

    invoke-direct {v0, v2, v1, v3}, Lcom/sharead/biz/yydl/common/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceType;

    const/4 v2, 0x1

    const-string v3, "PIC"

    const-string v4, "pic"

    invoke-direct {v0, v3, v2, v4}, Lcom/sharead/biz/yydl/common/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceType;->PIC:Lcom/sharead/biz/yydl/common/SourceType;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceType;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const-string v5, "video"

    invoke-direct {v0, v4, v3, v5}, Lcom/sharead/biz/yydl/common/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceType;->VIDEO:Lcom/sharead/biz/yydl/common/SourceType;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceType;

    const/4 v4, 0x3

    const-string v5, "FILE"

    const-string v6, "file"

    invoke-direct {v0, v5, v4, v6}, Lcom/sharead/biz/yydl/common/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceType;->FILE:Lcom/sharead/biz/yydl/common/SourceType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v5, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->PIC:Lcom/sharead/biz/yydl/common/SourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->VIDEO:Lcom/sharead/biz/yydl/common/SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->FILE:Lcom/sharead/biz/yydl/common/SourceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceType;->$VALUES:[Lcom/sharead/biz/yydl/common/SourceType;

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
    iput-object p3, p0, Lcom/sharead/biz/yydl/common/SourceType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sharead/biz/yydl/common/SourceType;->values()[Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/sharead/biz/yydl/common/SourceType;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/common/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/yydl/common/SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->$VALUES:[Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0}, [Lcom/sharead/biz/yydl/common/SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/yydl/common/SourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/common/SourceType;->mValue:Ljava/lang/String;

    return-object v0
.end method
