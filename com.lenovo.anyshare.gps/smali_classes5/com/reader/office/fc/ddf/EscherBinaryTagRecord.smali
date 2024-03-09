.class public Lcom/reader/office/fc/ddf/EscherBinaryTagRecord;
.super Lcom/reader/office/fc/ddf/EscherTextboxRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_ID:S = 0x138bs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "BinaryTagData"

    return-object v0
.end method
