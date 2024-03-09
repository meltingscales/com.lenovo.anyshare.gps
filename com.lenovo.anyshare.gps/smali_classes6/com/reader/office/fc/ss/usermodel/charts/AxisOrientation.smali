.class public final enum Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

.field public static final enum MAX_MIN:Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

.field public static final enum MIN_MAX:Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    const/4 v1, 0x0

    const-string v2, "MAX_MIN"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->MAX_MIN:Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    const/4 v2, 0x1

    const-string v3, "MIN_MAX"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    sget-object v3, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->MAX_MIN:Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    aput-object v3, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/charts/AxisOrientation;

    return-object v0
.end method
