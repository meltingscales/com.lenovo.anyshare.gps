.class public abstract enum Lcom/reader/office/fc/ss/format/CellFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/format/CellFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/format/CellFormatType;

.field public static final enum DATE:Lcom/reader/office/fc/ss/format/CellFormatType;

.field public static final enum ELAPSED:Lcom/reader/office/fc/ss/format/CellFormatType;

.field public static final enum GENERAL:Lcom/reader/office/fc/ss/format/CellFormatType;

.field public static final enum NUMBER:Lcom/reader/office/fc/ss/format/CellFormatType;

.field public static final enum TEXT:Lcom/reader/office/fc/ss/format/CellFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZAc;

    const/4 v1, 0x0

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/ZAc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->GENERAL:Lcom/reader/office/fc/ss/format/CellFormatType;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Ac;

    const/4 v2, 0x1

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/_Ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->NUMBER:Lcom/reader/office/fc/ss/format/CellFormatType;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aBc;

    const/4 v3, 0x2

    const-string v4, "DATE"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/aBc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->DATE:Lcom/reader/office/fc/ss/format/CellFormatType;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bBc;

    const/4 v4, 0x3

    const-string v5, "ELAPSED"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/bBc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->ELAPSED:Lcom/reader/office/fc/ss/format/CellFormatType;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cBc;

    const/4 v5, 0x4

    const-string v6, "TEXT"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/cBc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->TEXT:Lcom/reader/office/fc/ss/format/CellFormatType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/reader/office/fc/ss/format/CellFormatType;

    sget-object v6, Lcom/reader/office/fc/ss/format/CellFormatType;->GENERAL:Lcom/reader/office/fc/ss/format/CellFormatType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/format/CellFormatType;->NUMBER:Lcom/reader/office/fc/ss/format/CellFormatType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/format/CellFormatType;->DATE:Lcom/reader/office/fc/ss/format/CellFormatType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/format/CellFormatType;->ELAPSED:Lcom/reader/office/fc/ss/format/CellFormatType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/ss/format/CellFormatType;->TEXT:Lcom/reader/office/fc/ss/format/CellFormatType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->$VALUES:[Lcom/reader/office/fc/ss/format/CellFormatType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/ZAc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/ss/format/CellFormatType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/format/CellFormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/format/CellFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/format/CellFormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/format/CellFormatType;->$VALUES:[Lcom/reader/office/fc/ss/format/CellFormatType;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/format/CellFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object v0
.end method


# virtual methods
.method public abstract formatter(Ljava/lang/String;)Lcom/lenovo/anyshare/dBc;
.end method

.method public abstract isSpecial(C)Z
.end method
