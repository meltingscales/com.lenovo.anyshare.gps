.class public Lcom/reader/office/fc/ddf/EscherOptRecord;
.super Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "msofbtOPT"

.field public static final RECORD_ID:S = -0xff5s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Opt"

    return-object v0
.end method
