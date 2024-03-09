.class public final enum Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/qbusict/cupboard/convert/EntityConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColumnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

.field public static final enum BLOB:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

.field public static final enum INTEGER:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

.field public static final enum JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

.field public static final enum REAL:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

.field public static final enum TEXT:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->TEXT:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    .line 2
    new-instance v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    const/4 v2, 0x1

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v2}, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->INTEGER:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    .line 3
    new-instance v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    const/4 v3, 0x2

    const-string v4, "REAL"

    invoke-direct {v0, v4, v3}, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->REAL:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    .line 4
    new-instance v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    const/4 v4, 0x3

    const-string v5, "BLOB"

    invoke-direct {v0, v5, v4}, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->BLOB:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    .line 5
    new-instance v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    const/4 v5, 0x4

    const-string v6, "JOIN"

    invoke-direct {v0, v6, v5}, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    sget-object v6, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->TEXT:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    aput-object v6, v0, v1

    sget-object v1, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->INTEGER:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    aput-object v1, v0, v2

    sget-object v1, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->REAL:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    aput-object v1, v0, v3

    sget-object v1, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->BLOB:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    aput-object v1, v0, v4

    sget-object v1, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    aput-object v1, v0, v5

    sput-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->$VALUES:[Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

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

.method public static valueOf(Ljava/lang/String;)Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;
    .locals 1

    .line 1
    const-class v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    return-object p0
.end method

.method public static values()[Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;
    .locals 1

    .line 1
    sget-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->$VALUES:[Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    invoke-virtual {v0}, [Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    return-object v0
.end method
