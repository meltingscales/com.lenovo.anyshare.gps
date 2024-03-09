.class public final enum Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cloud/config/MainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileBubbleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

.field public static final enum CATEGORY:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

.field public static final enum NEW:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

.field public static final enum NONE:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

.field public static final enum NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    const/4 v1, 0x0

    const-string v2, "CATEGORY"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->CATEGORY:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    const/4 v2, 0x1

    const-string v3, "NEW"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NEW:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    const/4 v3, 0x2

    const-string v4, "NUM"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NONE:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    sget-object v5, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->CATEGORY:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NEW:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NONE:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->$VALUES:[Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->values()[Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->$VALUES:[Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    return-object v0
.end method
