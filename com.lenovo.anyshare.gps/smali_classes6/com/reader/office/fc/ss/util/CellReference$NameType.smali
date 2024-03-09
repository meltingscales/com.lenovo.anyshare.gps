.class public final enum Lcom/reader/office/fc/ss/util/CellReference$NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/ss/util/CellReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/util/CellReference$NameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/util/CellReference$NameType;

.field public static final enum BAD_CELL_OR_NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

.field public static final enum CELL:Lcom/reader/office/fc/ss/util/CellReference$NameType;

.field public static final enum COLUMN:Lcom/reader/office/fc/ss/util/CellReference$NameType;

.field public static final enum NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

.field public static final enum ROW:Lcom/reader/office/fc/ss/util/CellReference$NameType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v1, 0x0

    const-string v2, "CELL"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/util/CellReference$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->CELL:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v2, 0x1

    const-string v3, "NAMED_RANGE"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/util/CellReference$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v3, 0x2

    const-string v4, "COLUMN"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/ss/util/CellReference$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->COLUMN:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v4, 0x3

    const-string v5, "ROW"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/ss/util/CellReference$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->ROW:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v5, 0x4

    const-string v6, "BAD_CELL_OR_NAMED_RANGE"

    invoke-direct {v0, v6, v5}, Lcom/reader/office/fc/ss/util/CellReference$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/reader/office/fc/ss/util/CellReference$NameType;

    sget-object v6, Lcom/reader/office/fc/ss/util/CellReference$NameType;->CELL:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/util/CellReference$NameType;->NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/util/CellReference$NameType;->COLUMN:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/util/CellReference$NameType;->ROW:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->$VALUES:[Lcom/reader/office/fc/ss/util/CellReference$NameType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/util/CellReference$NameType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/util/CellReference$NameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->$VALUES:[Lcom/reader/office/fc/ss/util/CellReference$NameType;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/util/CellReference$NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object v0
.end method
