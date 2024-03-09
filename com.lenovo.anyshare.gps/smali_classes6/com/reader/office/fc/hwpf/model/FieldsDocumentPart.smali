.class public final enum Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum ANNOTATIONS:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum ENDNOTES:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum FOOTNOTES:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER_TEXTBOX:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum MAIN:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

.field public static final enum TEXTBOX:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;


# instance fields
.field public final fibFieldsField:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v1, 0x0

    const-string v2, "ANNOTATIONS"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v1, v3}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->ANNOTATIONS:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 2
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v2, 0x1

    const-string v3, "ENDNOTES"

    const/16 v4, 0x30

    invoke-direct {v0, v3, v2, v4}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->ENDNOTES:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 3
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v3, 0x2

    const-string v4, "FOOTNOTES"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v3, v5}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->FOOTNOTES:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 4
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v4, 0x3

    const-string v5, "HEADER"

    const/16 v6, 0x11

    invoke-direct {v0, v5, v4, v6}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->HEADER:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 5
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v5, 0x4

    const-string v6, "HEADER_TEXTBOX"

    const/16 v7, 0x3b

    invoke-direct {v0, v6, v5, v7}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->HEADER_TEXTBOX:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 6
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v6, 0x5

    const-string v7, "MAIN"

    const/16 v8, 0x10

    invoke-direct {v0, v7, v6, v8}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->MAIN:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 7
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v7, 0x6

    const-string v8, "TEXTBOX"

    const/16 v9, 0x39

    invoke-direct {v0, v8, v7, v9}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->TEXTBOX:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    sget-object v8, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->ANNOTATIONS:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v8, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->ENDNOTES:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->FOOTNOTES:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->HEADER:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->HEADER_TEXTBOX:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->MAIN:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v1, v0, v6

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->TEXTBOX:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    aput-object v1, v0, v7

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->$VALUES:[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

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
    iput p3, p0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->$VALUES:[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    return v0
.end method
