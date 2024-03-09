.class public final enum Lcom/ushareit/entity/card/SZCard$CardStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/card/SZCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/card/SZCard$CardStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum AD:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum COVID:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GIH:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN2_1_H3:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GNH:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GNH_NEW:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GNP1_5:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_2_3:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_2_F:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_F_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_J_X:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_M_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_R_2_1_3:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_S_4_5:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum GN_T_C:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum MCDS:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N1_M:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N1_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N1_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N3_H:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_B_NAVI:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_B_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_CATEGORY:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_F:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_HOT:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_HOT_TAB:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_H_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_SHELVES:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_W_I_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_W_S_2_1:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum N_W_S_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum OFFLINE:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public static final enum TEXT:Lcom/ushareit/entity/card/SZCard$CardStyle;


# instance fields
.field public column:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "N1_W"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 2
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v3, 0x3

    const-string v4, "N3_H"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N3_H:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 3
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v4, 0x2

    const-string v5, "N_R"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 4
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v5, "OFFLINE"

    invoke-direct {v0, v5, v3, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->OFFLINE:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 5
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v5, 0x4

    const-string v6, "TEXT"

    invoke-direct {v0, v6, v5, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->TEXT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 6
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v6, 0x5

    const-string v7, "N_H_S"

    invoke-direct {v0, v7, v6, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_H_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 7
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v7, 0x6

    const-string v8, "N_W_S_P"

    invoke-direct {v0, v8, v7, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_S_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 8
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v8, 0x7

    const-string v9, "N1_M"

    invoke-direct {v0, v9, v8, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_M:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 9
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v9, 0x8

    const-string v10, "N_B"

    invoke-direct {v0, v10, v9, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 10
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v10, 0x9

    const-string v11, "N_W_S_2_1"

    invoke-direct {v0, v11, v10, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_S_2_1:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 11
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v11, 0xa

    const-string v12, "N2_SUB"

    invoke-direct {v0, v12, v11, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 12
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v12, 0xb

    const-string v13, "N_B_S"

    invoke-direct {v0, v13, v12, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 13
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v13, 0xc

    const-string v14, "N_W_I_S"

    invoke-direct {v0, v14, v13, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_I_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 14
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v14, 0xd

    const-string v15, "N1_SUB"

    invoke-direct {v0, v15, v14, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 15
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v15, 0xe

    const-string v14, "N1_S"

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 16
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "COVID"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->COVID:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 17
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_S_4_5"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_S_4_5:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 18
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN2_1_H3"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN2_1_H3:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 19
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN1_W"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 20
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GNP1_5"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GNP1_5:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 21
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GNH"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GNH:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 22
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GNH_NEW"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GNH_NEW:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 23
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "N_B_NAVI"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B_NAVI:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 24
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_2_F"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_2_F:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 25
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_F_B"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_F_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 26
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_T_C"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_T_C:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 27
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_2_3"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v4}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_2_3:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 28
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "AD"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->AD:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 29
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "MCDS"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->MCDS:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 30
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "N_F"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_F:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 31
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "N_SHELVES"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_SHELVES:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 32
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "N_HOT"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 33
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "N_HOT_TAB"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT_TAB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 34
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "N_CATEGORY"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_CATEGORY:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 35
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_J_X"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_J_X:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 36
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_M_P"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_M_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 37
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GIH"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GIH:Lcom/ushareit/entity/card/SZCard$CardStyle;

    .line 38
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v14, "GN_R_2_1_3"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_R_2_1_3:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v0, 0x26

    .line 39
    new-array v0, v0, [Lcom/ushareit/entity/card/SZCard$CardStyle;

    sget-object v14, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N3_H:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->OFFLINE:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->TEXT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_H_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_S_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_M:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_S_2_1:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_I_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->COVID:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_S_4_5:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN2_1_H3:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GNP1_5:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GNH:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GNH_NEW:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B_NAVI:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_2_F:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_F_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_T_C:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_2_3:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->AD:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->MCDS:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_F:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_SHELVES:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT_TAB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_CATEGORY:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_J_X:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_M_P:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GIH:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->GN_R_2_1_3:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->$VALUES:[Lcom/ushareit/entity/card/SZCard$CardStyle;

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
    iput p3, p0, Lcom/ushareit/entity/card/SZCard$CardStyle;->column:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/entity/card/SZCard$CardStyle;->valueOf(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/card/SZCard$CardStyle;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/card/SZCard$CardStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->$VALUES:[Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-virtual {v0}, [Lcom/ushareit/entity/card/SZCard$CardStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/card/SZCard$CardStyle;

    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZCard$CardStyle;->column:I

    return v0
.end method
