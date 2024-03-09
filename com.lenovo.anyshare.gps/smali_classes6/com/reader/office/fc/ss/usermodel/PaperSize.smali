.class public final enum Lcom/reader/office/fc/ss/usermodel/PaperSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/PaperSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum A3_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum A4_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum A4_SMALL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum A5_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum B4_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum B5_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum EXECUTIVE_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum FOLIO_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum LEDGER_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum LEGAL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum LETTER_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum LETTER_SMALL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum QUARTO_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum STANDARD_PAPER_10_14:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum STANDARD_PAPER_11_17:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum STATEMENT_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

.field public static final enum TABLOID_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v1, 0x0

    const-string v2, "LETTER_PAPER"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LETTER_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v2, 0x1

    const-string v3, "LETTER_SMALL_PAPER"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LETTER_SMALL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v3, 0x2

    const-string v4, "TABLOID_PAPER"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->TABLOID_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v4, 0x3

    const-string v5, "LEDGER_PAPER"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LEDGER_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v5, 0x4

    const-string v6, "LEGAL_PAPER"

    invoke-direct {v0, v6, v5}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LEGAL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 6
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v6, 0x5

    const-string v7, "STATEMENT_PAPER"

    invoke-direct {v0, v7, v6}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->STATEMENT_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 7
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v7, 0x6

    const-string v8, "EXECUTIVE_PAPER"

    invoke-direct {v0, v8, v7}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->EXECUTIVE_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 8
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/4 v8, 0x7

    const-string v9, "A3_PAPER"

    invoke-direct {v0, v9, v8}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A3_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 9
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v9, 0x8

    const-string v10, "A4_PAPER"

    invoke-direct {v0, v10, v9}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A4_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 10
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v10, 0x9

    const-string v11, "A4_SMALL_PAPER"

    invoke-direct {v0, v11, v10}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A4_SMALL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 11
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v11, 0xa

    const-string v12, "A5_PAPER"

    invoke-direct {v0, v12, v11}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A5_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 12
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v12, 0xb

    const-string v13, "B4_PAPER"

    invoke-direct {v0, v13, v12}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->B4_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 13
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v13, 0xc

    const-string v14, "B5_PAPER"

    invoke-direct {v0, v14, v13}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->B5_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 14
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v14, 0xd

    const-string v15, "FOLIO_PAPER"

    invoke-direct {v0, v15, v14}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->FOLIO_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 15
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v15, 0xe

    const-string v14, "QUARTO_PAPER"

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->QUARTO_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 16
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const-string v14, "STANDARD_PAPER_10_14"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->STANDARD_PAPER_10_14:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    .line 17
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const-string v14, "STANDARD_PAPER_11_17"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/reader/office/fc/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->STANDARD_PAPER_11_17:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/PaperSize;

    sget-object v14, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LETTER_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v14, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LETTER_SMALL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->TABLOID_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LEDGER_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->LEGAL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->STATEMENT_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->EXECUTIVE_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A3_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v8

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A4_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v9

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A4_SMALL_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v10

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->A5_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v11

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->B4_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v12

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->B5_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    aput-object v1, v0, v13

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->FOLIO_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->QUARTO_PAPER:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->STANDARD_PAPER_10_14:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/PaperSize;->STANDARD_PAPER_11_17:Lcom/reader/office/fc/ss/usermodel/PaperSize;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/PaperSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/PaperSize;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/PaperSize;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/PaperSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/PaperSize;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/PaperSize;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/PaperSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/PaperSize;

    return-object v0
.end method
