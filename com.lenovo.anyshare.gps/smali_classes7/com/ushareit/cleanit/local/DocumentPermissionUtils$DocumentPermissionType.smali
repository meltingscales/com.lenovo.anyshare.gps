.class public final enum Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/local/DocumentPermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentPermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

.field public static final enum DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

.field public static final enum OBB:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;",
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
    new-instance v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    const/4 v1, 0x0

    const-string v2, "OBB"

    const-string v3, "obb"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    const/4 v2, 0x1

    const-string v3, "DATA"

    const-string v4, "data"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    sget-object v3, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    aput-object v3, v0, v2

    sput-object v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->$VALUES:[Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->values()[Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->$VALUES:[Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->mValue:Ljava/lang/String;

    return-object v0
.end method
