.class public final enum Lcom/ushareit/clone/CloneChooseActivity$FragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/clone/CloneChooseActivity$FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public static final enum DEVICE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public static final enum ROLE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/clone/CloneChooseActivity$FragmentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    const/4 v1, 0x0

    const-string v2, "ROLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->ROLE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    new-instance v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    const/4 v2, 0x1

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->DEVICE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    sget-object v3, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->ROLE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->DEVICE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    aput-object v3, v0, v2

    sput-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->$VALUES:[Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->mValues:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->ROLE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->DEVICE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

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
    iput p3, p0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->mValues:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/clone/CloneChooseActivity$FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->$VALUES:[Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-virtual {v0}, [Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->mValue:I

    return v0
.end method
