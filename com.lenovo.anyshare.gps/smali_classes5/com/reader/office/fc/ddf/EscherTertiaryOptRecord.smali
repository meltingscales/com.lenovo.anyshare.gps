.class public Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;
.super Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_ID:S = -0xedes


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

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "TertiaryOpt"

    return-object v0
.end method
