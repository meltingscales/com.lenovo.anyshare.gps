.class public final enum Lcom/ushareit/filemanager/utils/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/utils/FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum DOC:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum DOCX:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum GZIP:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum PDF:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum PPT:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum PPTX:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum RAR:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum SEVEN_Z:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum TXT:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum XLS:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum XLSX:Lcom/ushareit/filemanager/utils/FileType;

.field public static final enum ZIP:Lcom/ushareit/filemanager/utils/FileType;


# instance fields
.field public suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v1, 0x0

    const-string v2, "DOC"

    const-string v3, "doc"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->DOC:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v2, 0x1

    const-string v3, "DOCX"

    const-string v4, "docx"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->DOCX:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v3, 0x2

    const-string v4, "XLS"

    const-string v5, "xls"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->XLS:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v4, 0x3

    const-string v5, "XLSX"

    const-string v6, "xlsx"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->XLSX:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v5, 0x4

    const-string v6, "PPT"

    const-string v7, "ppt"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->PPT:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v6, 0x5

    const-string v7, "PPTX"

    const-string v8, "pptx"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->PPTX:Lcom/ushareit/filemanager/utils/FileType;

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v7, 0x6

    const-string v8, "PDF"

    const-string v9, "pdf"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->PDF:Lcom/ushareit/filemanager/utils/FileType;

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/4 v8, 0x7

    const-string v9, "ZIP"

    const-string v10, "zip"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->ZIP:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/16 v9, 0x8

    const-string v10, "GZIP"

    const-string v11, "gzip"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->GZIP:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/16 v10, 0x9

    const-string v11, "RAR"

    const-string v12, "rar"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->RAR:Lcom/ushareit/filemanager/utils/FileType;

    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/16 v11, 0xa

    const-string v12, "SEVEN_Z"

    const-string v13, "7z"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->SEVEN_Z:Lcom/ushareit/filemanager/utils/FileType;

    .line 4
    new-instance v0, Lcom/ushareit/filemanager/utils/FileType;

    const/16 v12, 0xb

    const-string v13, "TXT"

    const-string v14, "txt"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/filemanager/utils/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->TXT:Lcom/ushareit/filemanager/utils/FileType;

    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [Lcom/ushareit/filemanager/utils/FileType;

    sget-object v13, Lcom/ushareit/filemanager/utils/FileType;->DOC:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->DOCX:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->XLS:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->XLSX:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->PPT:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->PPTX:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->PDF:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->ZIP:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->GZIP:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->RAR:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->SEVEN_Z:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/filemanager/utils/FileType;->TXT:Lcom/ushareit/filemanager/utils/FileType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/ushareit/filemanager/utils/FileType;->$VALUES:[Lcom/ushareit/filemanager/utils/FileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/filemanager/utils/FileType;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/utils/FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/utils/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/utils/FileType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/utils/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/utils/FileType;->$VALUES:[Lcom/ushareit/filemanager/utils/FileType;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/utils/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/utils/FileType;

    return-object v0
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileType;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public isZipType()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/utils/FileType;->ZIP:Lcom/ushareit/filemanager/utils/FileType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/filemanager/utils/FileType;->GZIP:Lcom/ushareit/filemanager/utils/FileType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/filemanager/utils/FileType;->RAR:Lcom/ushareit/filemanager/utils/FileType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/filemanager/utils/FileType;->SEVEN_Z:Lcom/ushareit/filemanager/utils/FileType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
