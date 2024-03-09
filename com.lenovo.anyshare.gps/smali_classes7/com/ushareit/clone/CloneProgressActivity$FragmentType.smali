.class public final enum Lcom/ushareit/clone/CloneProgressActivity$FragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/clone/CloneProgressActivity$FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public static final enum CONTENT:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public static final enum DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public static final enum PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public static final enum PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/clone/CloneProgressActivity$FragmentType;",
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
    new-instance v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    const/4 v1, 0x0

    const-string v2, "PERMISSION"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    new-instance v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    const/4 v2, 0x1

    const-string v3, "DISCOVER"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    new-instance v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    const/4 v3, 0x2

    const-string v4, "CONTENT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->CONTENT:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    new-instance v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    const/4 v4, 0x3

    const-string v5, "PROGRESS"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    sget-object v5, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    aput-object v5, v0, v1

    sget-object v5, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    aput-object v5, v0, v2

    sget-object v5, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->CONTENT:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    aput-object v5, v0, v3

    sget-object v5, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    aput-object v5, v0, v4

    sput-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->$VALUES:[Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValues:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->CONTENT:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

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
    iput p3, p0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/clone/CloneProgressActivity$FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/clone/CloneProgressActivity$FragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/clone/CloneProgressActivity$FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->$VALUES:[Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-virtual {v0}, [Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->mValue:I

    return v0
.end method
