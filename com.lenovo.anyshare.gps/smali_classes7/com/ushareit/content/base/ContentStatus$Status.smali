.class public final enum Lcom/ushareit/content/base/ContentStatus$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/content/base/ContentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/content/base/ContentStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/content/base/ContentStatus$Status;

.field public static final enum ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

.field public static final enum LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

.field public static final enum LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

.field public static final enum UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

.field public static mStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/content/base/ContentStatus$Status;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/content/base/ContentStatus$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/content/base/ContentStatus$Status;

    const/4 v1, 0x0

    const-string v2, "UNLOAD"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/content/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    new-instance v0, Lcom/ushareit/content/base/ContentStatus$Status;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/content/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    new-instance v0, Lcom/ushareit/content/base/ContentStatus$Status;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/content/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    new-instance v0, Lcom/ushareit/content/base/ContentStatus$Status;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/content/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v5, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    aput-object v5, v0, v1

    sget-object v5, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    aput-object v5, v0, v2

    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    aput-object v2, v0, v4

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->$VALUES:[Lcom/ushareit/content/base/ContentStatus$Status;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mValues:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/ushareit/content/base/ContentStatus$Status;->values()[Lcom/ushareit/content/base/ContentStatus$Status;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/ushareit/content/base/ContentStatus$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/content/base/ContentStatus$Status;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    const-string v2, "unload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    const-string v2, "loading"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    const-string v2, "error"

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
    iput p3, p0, Lcom/ushareit/content/base/ContentStatus$Status;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/content/base/ContentStatus$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/base/ContentStatus$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/content/base/ContentStatus$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/base/ContentStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/content/base/ContentStatus$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->$VALUES:[Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v0}, [Lcom/ushareit/content/base/ContentStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/content/base/ContentStatus$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/content/base/ContentStatus$Status;->mValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
