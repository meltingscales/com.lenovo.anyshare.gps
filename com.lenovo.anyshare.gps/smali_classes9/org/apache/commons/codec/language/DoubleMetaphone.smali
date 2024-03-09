.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field public static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field public static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field public static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field public static final SILENT_START:[Ljava/lang/String;


# instance fields
.field public maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GN"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "KN"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "PN"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "WR"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "PS"

    aput-object v7, v1, v6

    sput-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const/16 v1, 0xa

    .line 2
    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "L"

    aput-object v8, v7, v2

    const-string v9, "R"

    aput-object v9, v7, v3

    const-string v9, "N"

    aput-object v9, v7, v4

    const-string v10, "M"

    aput-object v10, v7, v5

    const-string v11, "B"

    aput-object v11, v7, v6

    const-string v12, "H"

    aput-object v12, v7, v0

    const/4 v12, 0x6

    const-string v13, "F"

    aput-object v13, v7, v12

    const/4 v13, 0x7

    const-string v14, "V"

    aput-object v14, v7, v13

    const/16 v14, 0x8

    const-string v15, "W"

    aput-object v15, v7, v14

    const/16 v15, 0x9

    const-string v16, " "

    aput-object v16, v7, v15

    sput-object v7, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const/16 v7, 0xb

    .line 3
    new-array v7, v7, [Ljava/lang/String;

    const-string v16, "ES"

    aput-object v16, v7, v2

    const-string v16, "EP"

    aput-object v16, v7, v3

    const-string v16, "EB"

    aput-object v16, v7, v4

    const-string v16, "EL"

    aput-object v16, v7, v5

    const-string v16, "EY"

    aput-object v16, v7, v6

    const-string v16, "IB"

    aput-object v16, v7, v0

    const-string v16, "IL"

    aput-object v16, v7, v12

    const-string v16, "IN"

    aput-object v16, v7, v13

    const-string v16, "IE"

    aput-object v16, v7, v14

    const-string v16, "EI"

    aput-object v16, v7, v15

    const-string v15, "ER"

    aput-object v15, v7, v1

    sput-object v7, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 4
    new-array v1, v14, [Ljava/lang/String;

    aput-object v8, v1, v2

    const-string v2, "T"

    aput-object v2, v1, v3

    const-string v2, "K"

    aput-object v2, v1, v4

    const-string v2, "S"

    aput-object v2, v1, v5

    aput-object v9, v1, v6

    aput-object v10, v1, v0

    aput-object v11, v1, v12

    const-string v0, "Z"

    aput-object v0, v1, v13

    sput-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CHIA"

    aput-object v3, v1, v2

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-gt p2, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, p2, -0x2

    .line 2
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x3

    .line 3
    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "ACH"

    aput-object v6, v5, v2

    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    add-int/2addr p2, v3

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p2

    const/16 v4, 0x49

    if-eq p2, v4, :cond_4

    const/16 v4, 0x45

    if-ne p2, v4, :cond_6

    :cond_4
    const/4 p2, 0x6

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BACHER"

    aput-object v4, v3, v2

    const-string v4, "MACHER"

    aput-object v4, v3, v0

    .line 6
    invoke-static {p1, v1, p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    const/4 v2, 0x2

    .line 1
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "HARAC"

    aput-object v4, v3, v0

    const-string v4, "HARIS"

    aput-object v4, v3, v1

    const/4 v4, 0x5

    invoke-static {p1, p2, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "HOR"

    aput-object v5, v3, v0

    const-string v5, "HYM"

    aput-object v5, v3, v1

    const-string v5, "HIA"

    aput-object v5, v3, v2

    const/4 v2, 0x3

    const-string v5, "HEM"

    aput-object v5, v3, v2

    .line 2
    invoke-static {p1, p2, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    const-string v2, "CHORE"

    aput-object v2, p2, v0

    invoke-static {p1, v0, v4, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "VAN "

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "VON "

    aput-object v4, v1, v3

    const/4 v4, 0x4

    invoke-static {p1, v2, v4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v5, "SCH"

    aput-object v5, v1, v2

    const/4 v5, 0x3

    invoke-static {p1, v2, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, -0x2

    const/4 v6, 0x6

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ORCHES"

    aput-object v8, v7, v2

    const-string v8, "ARCHIT"

    aput-object v8, v7, v3

    const-string v8, "ORCHID"

    aput-object v8, v7, v0

    .line 2
    invoke-static {p1, v1, v6, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "T"

    aput-object v7, v6, v2

    const-string v7, "S"

    aput-object v7, v6, v3

    .line 3
    invoke-static {p1, v1, v3, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v6, p2, -0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "A"

    aput-object v7, v4, v2

    const-string v7, "O"

    aput-object v7, v4, v3

    const-string v7, "U"

    aput-object v7, v4, v0

    const-string v0, "E"

    aput-object v0, v4, v5

    .line 4
    invoke-static {p1, v6, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const-string v2, "ALLE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "ILLO"

    aput-object v7, v1, v4

    const-string v7, "ILLA"

    aput-object v7, v1, v6

    aput-object v2, v1, v5

    .line 2
    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-string v7, "AS"

    aput-object v7, v1, v4

    const-string v7, "OS"

    aput-object v7, v1, v6

    invoke-static {p1, v0, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "A"

    aput-object v5, v1, v4

    const-string v5, "O"

    aput-object v5, v1, v6

    invoke-static {p1, v0, v6, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sub-int/2addr p2, v6

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v4

    .line 5
    invoke-static {p1, p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v4
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x4d

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, p2, -0x1

    const/4 v3, 0x3

    .line 2
    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UMB"

    aput-object v6, v4, v5

    invoke-static {p1, v1, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    add-int/2addr p2, v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "ER"

    aput-object v3, v1, v5

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    if-nez p2, :cond_0

    const/16 v0, 0x41

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    move-result v4

    const/16 v5, 0x4b

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v1, v3, 0x2

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x53

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x6

    .line 3
    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "CAESAR"

    aput-object v11, v10, v7

    invoke-static {v1, v3, v9, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 5
    :cond_1
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "CH"

    aput-object v10, v9, v7

    invoke-static {v1, v3, v6, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_2

    .line 7
    :cond_2
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "CZ"

    aput-object v10, v9, v7

    invoke-static {v1, v3, v6, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x58

    if-eqz v9, :cond_3

    add-int/lit8 v9, v3, -0x2

    const/4 v11, 0x4

    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "WICZ"

    aput-object v13, v12, v7

    .line 8
    invoke-static {v1, v9, v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 9
    invoke-virtual {v2, v4, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v3, 0x1

    .line 10
    new-array v11, v8, [Ljava/lang/String;

    const-string v12, "CIA"

    aput-object v12, v11, v7

    const/4 v13, 0x3

    invoke-static {v1, v9, v13, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 11
    invoke-virtual {v2, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/lit8 v1, v3, 0x3

    goto/16 :goto_2

    .line 12
    :cond_4
    new-array v11, v8, [Ljava/lang/String;

    const-string v14, "CC"

    aput-object v14, v11, v7

    invoke-static {v1, v3, v6, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-ne v3, v8, :cond_5

    .line 13
    invoke-virtual {v0, v1, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v11

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_6

    .line 14
    :cond_5
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    return v1

    .line 15
    :cond_6
    new-array v11, v13, [Ljava/lang/String;

    const-string v14, "CK"

    aput-object v14, v11, v7

    const-string v14, "CG"

    aput-object v14, v11, v8

    const-string v14, "CQ"

    aput-object v14, v11, v6

    invoke-static {v1, v3, v6, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 16
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    .line 17
    :cond_7
    new-array v11, v13, [Ljava/lang/String;

    const-string v14, "CI"

    aput-object v14, v11, v7

    const-string v15, "CE"

    aput-object v15, v11, v8

    const-string v16, "CY"

    aput-object v16, v11, v6

    invoke-static {v1, v3, v6, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 18
    new-array v5, v13, [Ljava/lang/String;

    const-string v9, "CIO"

    aput-object v9, v5, v7

    const-string v7, "CIE"

    aput-object v7, v5, v8

    aput-object v12, v5, v6

    invoke-static {v1, v3, v13, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v2, v4, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    new-array v2, v13, [Ljava/lang/String;

    const-string v4, " C"

    aput-object v4, v2, v7

    const-string v4, " Q"

    aput-object v4, v2, v8

    const-string v4, " G"

    aput-object v4, v2, v6

    invoke-static {v1, v9, v6, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    new-array v2, v13, [Ljava/lang/String;

    const-string v4, "C"

    aput-object v4, v2, v7

    const-string v4, "K"

    aput-object v4, v2, v8

    const-string v4, "Q"

    aput-object v4, v2, v6

    invoke-static {v1, v9, v8, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v6, [Ljava/lang/String;

    aput-object v15, v2, v7

    aput-object v14, v2, v8

    .line 24
    invoke-static {v1, v9, v6, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v9

    :goto_2
    return v1
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    add-int/lit8 v0, p3, 0x2

    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "I"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "E"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "H"

    aput-object v6, v2, v5

    invoke-static {p1, v0, v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "HU"

    aput-object v6, v2, v3

    .line 2
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p3, v4, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1

    :cond_0
    add-int/lit8 v0, p3, -0x1

    const/4 v2, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "UCCEE"

    aput-object v6, v5, v3

    const-string v3, "UCCES"

    aput-object v3, v5, v4

    .line 4
    invoke-static {p1, v0, v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "KS"

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x58

    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x3

    goto :goto_1

    :cond_3
    const/16 p1, 0x4b

    .line 7
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    return v0
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x58

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x4b

    if-lez p3, :cond_0

    const/4 v5, 0x4

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "CHAE"

    aput-object v7, v6, v2

    invoke-static {p1, p3, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p2, v4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_0
    add-int/2addr p3, v3

    return p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "MC"

    aput-object v5, v0, v2

    invoke-static {p1, v2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/2addr p3, v3

    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DG"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {p1, p3, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x2

    const/4 v4, 0x3

    .line 2
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "I"

    aput-object v6, v5, v2

    const-string v2, "E"

    aput-object v2, v5, v0

    const-string v2, "Y"

    aput-object v2, v5, v3

    invoke-static {p1, v1, v0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    .line 3
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v1, p3, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "TK"

    .line 4
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "DT"

    aput-object v4, v1, v2

    const-string v2, "DD"

    aput-object v2, v1, v0

    invoke-static {p1, p3, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x54

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v1, p3, 0x2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v1, p3, 0x1

    :goto_0
    return v1
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x59

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "N"

    const-string v2, "KN"

    if-ne p3, v6, :cond_1

    .line 4
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v7

    invoke-direct {p0, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {p2, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v7, p3, 0x2

    .line 6
    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "EY"

    aput-object v8, v6, v4

    invoke-static {p1, v7, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-eq p1, v3, :cond_2

    if-nez p4, :cond_2

    .line 8
    invoke-virtual {p2, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "LI"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    const-string p1, "KL"

    const-string p4, "L"

    .line 11
    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_3

    :cond_4
    const/16 p4, 0x4a

    const/16 v1, 0x4b

    if-nez p3, :cond_6

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v3, :cond_5

    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 15
    :cond_6
    new-array v2, v6, [Ljava/lang/String;

    const-string v7, "ER"

    aput-object v7, v2, v4

    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const-string v7, "I"

    const-string v8, "E"

    const/4 v9, 0x3

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x6

    new-array v3, v9, [Ljava/lang/String;

    const-string v10, "DANGER"

    aput-object v10, v3, v4

    const-string v10, "RANGER"

    aput-object v10, v3, v6

    const-string v10, "MANGER"

    aput-object v10, v3, v5

    .line 17
    invoke-static {p1, v4, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v2, p3, -0x1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v7, v3, v6

    .line 18
    invoke-static {p1, v2, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v5, [Ljava/lang/String;

    const-string v10, "RGY"

    aput-object v10, v3, v4

    const-string v10, "OGY"

    aput-object v10, v3, v6

    .line 19
    invoke-static {p1, v2, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 21
    :cond_8
    new-array v2, v9, [Ljava/lang/String;

    aput-object v8, v2, v4

    aput-object v7, v2, v6

    const-string v3, "Y"

    aput-object v3, v2, v5

    invoke-static {p1, v0, v6, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_b

    add-int/lit8 v2, p3, -0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "AGGI"

    aput-object v8, v7, v4

    const-string v8, "OGGI"

    aput-object v8, v7, v6

    .line 22
    invoke-static {p1, v2, v3, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 p4, 0x47

    if-ne p1, p4, :cond_a

    add-int/lit8 v0, p3, 0x2

    .line 24
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    .line 26
    :cond_b
    :goto_1
    new-array v2, v5, [Ljava/lang/String;

    const-string v7, "VAN "

    aput-object v7, v2, v4

    const-string v7, "VON "

    aput-object v7, v2, v6

    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SCH"

    aput-object v3, v2, v4

    .line 27
    invoke-static {p1, v4, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ET"

    aput-object v3, v2, v4

    .line 28
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 29
    :cond_c
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "IER"

    aput-object v3, v2, v4

    invoke-static {p1, v0, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    .line 31
    :cond_d
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_0

    .line 32
    :cond_e
    :goto_2
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :goto_3
    return v0
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 11

    const/16 v0, 0x4b

    const/4 v1, 0x2

    if-lez p3, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_0
    :goto_0
    add-int/2addr p3, v1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x49

    if-nez p3, :cond_3

    add-int/2addr p3, v1

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-ne p1, v2, :cond_2

    const/16 p1, 0x4a

    .line 4
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_3
    const-string v3, "D"

    const-string v4, "H"

    const-string v5, "B"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-le p3, v8, :cond_4

    add-int/lit8 v9, p3, -0x2

    .line 6
    new-array v10, v7, [Ljava/lang/String;

    aput-object v5, v10, v6

    aput-object v4, v10, v8

    aput-object v3, v10, v1

    invoke-static {p1, v9, v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_4
    if-le p3, v1, :cond_5

    add-int/lit8 v9, p3, -0x3

    new-array v10, v7, [Ljava/lang/String;

    aput-object v5, v10, v6

    aput-object v4, v10, v8

    aput-object v3, v10, v1

    .line 7
    invoke-static {p1, v9, v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    if-le p3, v7, :cond_6

    add-int/lit8 v3, p3, -0x4

    new-array v9, v1, [Ljava/lang/String;

    aput-object v5, v9, v6

    aput-object v4, v9, v8

    .line 8
    invoke-static {p1, v3, v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    if-le p3, v1, :cond_7

    add-int/lit8 v3, p3, -0x1

    .line 9
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, p3, -0x3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "C"

    aput-object v5, v4, v6

    const-string v5, "G"

    aput-object v5, v4, v8

    const-string v5, "L"

    aput-object v5, v4, v1

    const-string v5, "R"

    aput-object v5, v4, v7

    const/4 v5, 0x4

    const-string v6, "T"

    aput-object v6, v4, v5

    .line 10
    invoke-static {p1, v3, v8, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 p1, 0x46

    .line 11
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :cond_7
    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-eq p1, v2, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :goto_1
    return p3
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x48

    .line 3
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    :goto_0
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "JOSE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-static {p1, p3, v4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x20

    const-string v6, "SAN "

    const/16 v7, 0x48

    const/16 v8, 0x4a

    if-nez v1, :cond_6

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {p1, v3, v4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v6, 0x41

    if-nez p3, :cond_1

    .line 2
    new-array v9, v0, [Ljava/lang/String;

    aput-object v2, v9, v3

    invoke-static {p1, p3, v4, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p2, v8, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p4, :cond_3

    add-int/lit8 p4, p3, 0x1

    .line 5
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p4

    const/16 v4, 0x4f

    if-ne p4, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v8, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p3, p4, :cond_4

    .line 8
    invoke-virtual {p2, v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_4
    add-int/lit8 p4, p3, 0x1

    .line 9
    sget-object v4, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    invoke-static {p1, p4, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/String;

    const-string v4, "S"

    aput-object v4, p4, v3

    const-string v3, "K"

    aput-object v3, p4, v0

    const-string v3, "L"

    aput-object v3, p4, v1

    .line 10
    invoke-static {p1, v2, v0, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 11
    invoke-virtual {p2, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_5
    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-ne p1, v8, :cond_a

    add-int/lit8 p2, p3, 0x2

    goto :goto_4

    :cond_6
    :goto_1
    if-nez p3, :cond_7

    add-int/lit8 p4, p3, 0x4

    .line 13
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p4

    if-eq p4, v5, :cond_9

    .line 14
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p4, v4, :cond_9

    new-array p4, v0, [Ljava/lang/String;

    aput-object v6, p4, v3

    invoke-static {p1, v3, v4, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p2, v8, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    .line 16
    :cond_9
    :goto_2
    invoke-virtual {p2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    add-int/lit8 p2, p3, 0x1

    :cond_a
    :goto_4
    return p2
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    return v0
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x48

    if-ne v1, v3, :cond_0

    const/16 p1, 0x46

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    .line 3
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 4
    new-array p2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "P"

    aput-object v3, p2, v1

    const/4 v1, 0x1

    const-string v3, "B"

    aput-object v3, p2, v1

    invoke-static {p1, v0, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p3, 0x2

    :cond_1
    move p3, v0

    :goto_0
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x52

    const/4 v3, 0x2

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 p4, p3, -0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "IE"

    aput-object v5, v0, v4

    .line 2
    invoke-static {p1, p4, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x4

    new-array v0, v3, [Ljava/lang/String;

    const-string v5, "ME"

    aput-object v5, v0, v4

    const-string v4, "MA"

    aput-object v4, v0, v1

    .line 3
    invoke-static {p1, p4, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-ne p1, v2, :cond_1

    add-int/lit8 p2, p3, 0x2

    :cond_1
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 9

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ISL"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "YSL"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p3, v4

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x53

    if-nez p3, :cond_1

    const/4 v6, 0x5

    .line 2
    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "SUGAR"

    aput-object v8, v7, v3

    invoke-static {p1, p3, v6, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 4
    :cond_1
    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "SH"

    aput-object v7, v6, v3

    invoke-static {p1, p3, v1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    add-int/lit8 p4, p3, 0x1

    .line 5
    new-array v6, v7, [Ljava/lang/String;

    const-string v8, "HEIM"

    aput-object v8, v6, v3

    const-string v3, "HOEK"

    aput-object v3, v6, v4

    const-string v3, "HOLM"

    aput-object v3, v6, v1

    const-string v3, "HOLZ"

    aput-object v3, v6, v5

    invoke-static {p1, p4, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/2addr p3, v1

    goto/16 :goto_5

    .line 8
    :cond_3
    new-array v6, v1, [Ljava/lang/String;

    const-string v8, "SIO"

    aput-object v8, v6, v3

    const-string v8, "SIA"

    aput-object v8, v6, v4

    invoke-static {p1, p3, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "SIAN"

    aput-object v8, v6, v3

    invoke-static {p1, p3, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p4, "Z"

    if-nez p3, :cond_5

    add-int/lit8 v6, p3, 0x1

    .line 9
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "M"

    aput-object v8, v7, v3

    const-string v8, "N"

    aput-object v8, v7, v4

    const-string v8, "L"

    aput-object v8, v7, v1

    const-string v8, "W"

    aput-object v8, v7, v5

    invoke-static {p1, v6, v4, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    add-int/lit8 v5, p3, 0x1

    new-array v6, v4, [Ljava/lang/String;

    aput-object p4, v6, v3

    .line 10
    invoke-static {p1, v5, v4, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    :cond_6
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 p2, p3, 0x1

    .line 12
    new-array v0, v4, [Ljava/lang/String;

    aput-object p4, v0, v3

    invoke-static {p1, p2, v4, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p3, p2

    goto :goto_5

    .line 13
    :cond_8
    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "SC"

    aput-object v6, v0, v3

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result p3

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p3, v0, :cond_a

    add-int/lit8 v0, p3, -0x2

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "AI"

    aput-object v7, v6, v3

    const-string v7, "OI"

    aput-object v7, v6, v4

    invoke-static {p1, v0, v1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_2

    .line 17
    :cond_a
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 18
    :goto_2
    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "S"

    aput-object v0, p2, v3

    aput-object p4, p2, v4

    invoke-static {p1, v5, v4, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_1

    :cond_b
    move p3, v5

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz p4, :cond_d

    .line 19
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_4

    .line 20
    :cond_d
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_4
    add-int/2addr p3, v5

    :goto_5
    return p3
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    add-int/lit8 v0, p3, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x53

    const-string v3, "SK"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x48

    if-ne v1, v8, :cond_3

    add-int/lit8 v0, p3, 0x3

    const/4 v1, 0x6

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "OO"

    aput-object v8, v1, v4

    const-string v8, "ER"

    aput-object v8, v1, v5

    const-string v9, "EN"

    aput-object v9, v1, v7

    const-string v10, "UY"

    aput-object v10, v1, v6

    const/4 v10, 0x4

    const-string v11, "ED"

    aput-object v11, v1, v10

    const/4 v10, 0x5

    const-string v11, "EM"

    aput-object v11, v1, v10

    invoke-static {p1, v0, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    invoke-static {p1, v0, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "X"

    .line 4
    invoke-virtual {p2, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x58

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 v1, 0x57

    if-eq p1, v1, :cond_2

    .line 7
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 9
    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    const-string v8, "I"

    aput-object v8, v1, v4

    const-string v4, "E"

    aput-object v4, v1, v5

    const-string v4, "Y"

    aput-object v4, v1, v7

    invoke-static {p1, v0, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p3, v6

    return p3
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TION"

    aput-object v3, v1, v2

    const/4 v3, 0x4

    invoke-static {p1, p3, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x58

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/2addr p3, v5

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    .line 3
    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "TIA"

    aput-object v7, v6, v2

    const-string v7, "TCH"

    aput-object v7, v6, v0

    invoke-static {p1, p3, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    .line 5
    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "TH"

    aput-object v6, v4, v2

    invoke-static {p1, p3, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x54

    if-nez v4, :cond_4

    new-array v4, v0, [Ljava/lang/String;

    const-string v7, "TTH"

    aput-object v7, v4, v2

    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p2, p3, 0x1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "T"

    aput-object v4, v3, v2

    const-string v2, "D"

    aput-object v2, v3, v0

    invoke-static {p1, p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v1

    goto :goto_3

    :cond_3
    move p3, p2

    goto :goto_3

    :cond_4
    :goto_1
    add-int/2addr p3, v1

    .line 8
    new-array v4, v1, [Ljava/lang/String;

    const-string v7, "OM"

    aput-object v7, v4, v2

    const-string v7, "AM"

    aput-object v7, v4, v0

    invoke-static {p1, p3, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "VAN "

    aput-object v4, v1, v2

    const-string v4, "VON "

    aput-object v4, v1, v0

    .line 9
    invoke-static {p1, v2, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SCH"

    aput-object v1, v0, v2

    .line 10
    invoke-static {p1, v2, v5, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x30

    .line 11
    invoke-virtual {p2, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "WR"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {p1, p3, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x52

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v3

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x46

    if-nez p3, :cond_3

    add-int/lit8 v4, p3, 0x1

    .line 3
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-direct {p0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "WH"

    aput-object v6, v5, v2

    .line 4
    invoke-static {p1, p3, v3, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p1

    const/16 p3, 0x41

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, p3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    move p3, v4

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne p3, v4, :cond_4

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    add-int/lit8 v4, p3, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "EWSKI"

    aput-object v8, v7, v2

    const-string v8, "EWSKY"

    aput-object v8, v7, v0

    const-string v8, "OWSKI"

    aput-object v8, v7, v3

    const/4 v8, 0x3

    const-string v9, "OWSKY"

    aput-object v9, v7, v8

    .line 9
    invoke-static {p1, v4, v5, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "SCH"

    aput-object v5, v4, v2

    .line 10
    invoke-static {p1, v2, v8, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "WICZ"

    aput-object v3, v1, v2

    const-string v2, "WITZ"

    aput-object v2, v1, v0

    invoke-static {p1, p3, v6, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TS"

    const-string v0, "FX"

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p3, v6

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    :cond_7
    add-int/2addr p3, v0

    :goto_2
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x53

    .line 1
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p3, v1, :cond_1

    add-int/lit8 v1, p3, -0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "IAU"

    aput-object v5, v4, v2

    const-string v5, "EAU"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 3
    invoke-static {p1, v1, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p3, -0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "AU"

    aput-object v5, v4, v2

    const-string v5, "OU"

    aput-object v5, v4, v0

    .line 4
    invoke-static {p1, v1, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "KS"

    .line 5
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p3, 0x1

    .line 6
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "C"

    aput-object v4, v1, v2

    const-string v2, "X"

    aput-object v2, v1, v0

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 5

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x48

    if-ne v1, v3, :cond_0

    const/16 p1, 0x4a

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v2

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ZO"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "ZI"

    aput-object v4, v1, v3

    const-string v3, "ZA"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 p4, p3, -0x1

    .line 4
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p4

    const/16 v1, 0x54

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0x53

    .line 5
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "S"

    const-string v1, "TS"

    .line 6
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_3

    add-int/lit8 v0, p3, 0x2

    :cond_3
    move p3, v0

    :goto_2
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x57

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "CZ"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "WITZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isVowel(C)Z
    .locals 1

    const-string v0, "AEIOUY"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public charAt(Ljava/lang/String;I)C
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x4d

    .line 21
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 23
    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 26
    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 27
    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 28
    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 29
    :pswitch_10
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 31
    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 32
    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    .line 35
    :pswitch_14
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x53

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method
