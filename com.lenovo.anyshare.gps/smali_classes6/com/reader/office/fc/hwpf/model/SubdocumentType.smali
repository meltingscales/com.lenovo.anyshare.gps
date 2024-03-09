.class public final enum Lcom/reader/office/fc/hwpf/model/SubdocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/model/SubdocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum ANNOTATION:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum ENDNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum FOOTNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum HEADER:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum HEADER_TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum MACRO:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum MAIN:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final ORDERED:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

.field public static final enum TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;


# instance fields
.field public final fibLongFieldIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "MAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->MAIN:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 2
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, "FOOTNOTE"

    invoke-direct {v0, v5, v3, v4}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->FOOTNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 3
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const/4 v5, 0x2

    const/4 v6, 0x5

    const-string v7, "HEADER"

    invoke-direct {v0, v7, v5, v6}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->HEADER:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 4
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const/4 v7, 0x6

    const-string v8, "MACRO"

    invoke-direct {v0, v8, v2, v7}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->MACRO:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 5
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const/4 v8, 0x7

    const-string v9, "ANNOTATION"

    invoke-direct {v0, v9, v4, v8}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ANNOTATION:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 6
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const/16 v9, 0x8

    const-string v10, "ENDNOTE"

    invoke-direct {v0, v10, v6, v9}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ENDNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 7
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const-string v10, "TEXTBOX"

    const/16 v11, 0x9

    invoke-direct {v0, v10, v7, v11}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 8
    new-instance v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    const-string v10, "HEADER_TEXTBOX"

    const/16 v11, 0xa

    invoke-direct {v0, v10, v8, v11}, Lcom/reader/office/fc/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->HEADER_TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 9
    new-array v0, v9, [Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    sget-object v10, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->MAIN:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v10, v0, v1

    sget-object v11, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->FOOTNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v11, v0, v3

    sget-object v12, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->HEADER:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v12, v0, v5

    sget-object v13, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->MACRO:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v13, v0, v2

    sget-object v14, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ANNOTATION:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v14, v0, v4

    sget-object v15, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ENDNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v15, v0, v6

    sget-object v16, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v16, v0, v7

    sget-object v17, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->HEADER_TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v17, v0, v8

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->$VALUES:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    .line 10
    new-array v0, v9, [Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    aput-object v10, v0, v1

    aput-object v11, v0, v3

    aput-object v12, v0, v5

    aput-object v13, v0, v2

    aput-object v14, v0, v4

    aput-object v15, v0, v6

    aput-object v16, v0, v7

    aput-object v17, v0, v8

    sput-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ORDERED:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

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
    iput p3, p0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->fibLongFieldIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/model/SubdocumentType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/model/SubdocumentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->$VALUES:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/model/SubdocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    return-object v0
.end method


# virtual methods
.method public getFibLongFieldIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->fibLongFieldIndex:I

    return v0
.end method
