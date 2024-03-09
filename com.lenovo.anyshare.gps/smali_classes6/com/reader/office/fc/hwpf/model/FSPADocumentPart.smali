.class public final enum Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

.field public static final enum HEADER:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

.field public static final enum MAIN:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;


# instance fields
.field public final fibFieldsField:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v1, v3}, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->HEADER:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    .line 2
    new-instance v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    const/4 v2, 0x1

    const-string v3, "MAIN"

    const/16 v4, 0x28

    invoke-direct {v0, v3, v2, v4}, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->MAIN:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    sget-object v3, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->HEADER:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    aput-object v3, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->MAIN:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->$VALUES:[Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

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
    iput p3, p0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->fibFieldsField:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->$VALUES:[Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->fibFieldsField:I

    return v0
.end method
