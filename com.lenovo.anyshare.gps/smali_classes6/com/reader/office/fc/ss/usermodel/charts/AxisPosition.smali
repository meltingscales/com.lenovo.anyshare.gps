.class public final enum Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

.field public static final enum BOTTOM:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

.field public static final enum LEFT:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

.field public static final enum RIGHT:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

.field public static final enum TOP:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    const/4 v1, 0x0

    const-string v2, "BOTTOM"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->BOTTOM:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->LEFT:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->RIGHT:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    const/4 v4, 0x3

    const-string v5, "TOP"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->TOP:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    sget-object v5, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->BOTTOM:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    aput-object v5, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->LEFT:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->RIGHT:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->TOP:Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/charts/AxisPosition;

    return-object v0
.end method
