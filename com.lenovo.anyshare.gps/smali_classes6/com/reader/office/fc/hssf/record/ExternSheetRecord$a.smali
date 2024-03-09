.class public final Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/ExternSheetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x6


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->b:I

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->c:I

    .line 4
    iput p3, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->d:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "extBook="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " firstSheet="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " lastSheet="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
