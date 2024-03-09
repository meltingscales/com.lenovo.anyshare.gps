.class public final enum Lcom/reader/office/fc/ss/usermodel/FillPatternType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/FillPatternType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum ALT_BARS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum BIG_SPOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum BRICKS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum DIAMONDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum FINE_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum LEAST_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum LESS_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum NO_FILL:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum SOLID_FOREGROUND:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum SPARSE_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum SQUARES:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THICK_BACKWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THICK_FORWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THICK_HORZ_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THICK_VERT_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THIN_BACKWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THIN_FORWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THIN_HORZ_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

.field public static final enum THIN_VERT_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v1, 0x0

    const-string v2, "NO_FILL"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->NO_FILL:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v2, 0x1

    const-string v3, "SOLID_FOREGROUND"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v3, 0x2

    const-string v4, "FINE_DOTS"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->FINE_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v4, 0x3

    const-string v5, "ALT_BARS"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->ALT_BARS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v5, 0x4

    const-string v6, "SPARSE_DOTS"

    invoke-direct {v0, v6, v5}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->SPARSE_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 6
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v6, 0x5

    const-string v7, "THICK_HORZ_BANDS"

    invoke-direct {v0, v7, v6}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_HORZ_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 7
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v7, 0x6

    const-string v8, "THICK_VERT_BANDS"

    invoke-direct {v0, v8, v7}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_VERT_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 8
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/4 v8, 0x7

    const-string v9, "THICK_BACKWARD_DIAG"

    invoke-direct {v0, v9, v8}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_BACKWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 9
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v9, 0x8

    const-string v10, "THICK_FORWARD_DIAG"

    invoke-direct {v0, v10, v9}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_FORWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 10
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v10, 0x9

    const-string v11, "BIG_SPOTS"

    invoke-direct {v0, v11, v10}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->BIG_SPOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 11
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v11, 0xa

    const-string v12, "BRICKS"

    invoke-direct {v0, v12, v11}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->BRICKS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 12
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v12, 0xb

    const-string v13, "THIN_HORZ_BANDS"

    invoke-direct {v0, v13, v12}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_HORZ_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 13
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v13, 0xc

    const-string v14, "THIN_VERT_BANDS"

    invoke-direct {v0, v14, v13}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_VERT_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 14
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v14, 0xd

    const-string v15, "THIN_BACKWARD_DIAG"

    invoke-direct {v0, v15, v14}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_BACKWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 15
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v15, 0xe

    const-string v14, "THIN_FORWARD_DIAG"

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_FORWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 16
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const-string v14, "SQUARES"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->SQUARES:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 17
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const-string v14, "DIAMONDS"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->DIAMONDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 18
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const-string v14, "LESS_DOTS"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->LESS_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    .line 19
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const-string v14, "LEAST_DOTS"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->LEAST_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v0, 0x13

    .line 20
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    sget-object v14, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->NO_FILL:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->FINE_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->ALT_BARS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->SPARSE_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_HORZ_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_VERT_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_BACKWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THICK_FORWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->BIG_SPOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->BRICKS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_HORZ_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_VERT_BANDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_BACKWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->THIN_FORWARD_DIAG:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->SQUARES:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->DIAMONDS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->LESS_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->LEAST_DOTS:Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FillPatternType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FillPatternType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/FillPatternType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FillPatternType;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/FillPatternType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/FillPatternType;

    return-object v0
.end method
