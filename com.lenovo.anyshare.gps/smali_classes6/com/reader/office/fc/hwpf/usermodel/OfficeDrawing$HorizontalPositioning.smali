.class public final enum Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalPositioning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum ABSOLUTE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum CENTER:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum INSIDE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum LEFT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum OUTSIDE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum RIGHT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v1, 0x0

    const-string v2, "ABSOLUTE"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 2
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->CENTER:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 3
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v3, 0x2

    const-string v4, "INSIDE"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->INSIDE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 4
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v4, 0x3

    const-string v5, "LEFT"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->LEFT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 5
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v5, 0x4

    const-string v6, "OUTSIDE"

    invoke-direct {v0, v6, v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->OUTSIDE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 6
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v6, 0x5

    const-string v7, "RIGHT"

    invoke-direct {v0, v7, v6}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->RIGHT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    sget-object v7, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v7, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->CENTER:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->INSIDE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->LEFT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->OUTSIDE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->RIGHT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v1, v0, v6

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object v0
.end method
