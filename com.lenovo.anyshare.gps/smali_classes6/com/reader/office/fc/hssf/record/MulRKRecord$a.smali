.class public final Lcom/reader/office/fc/hssf/record/MulRKRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/MulRKRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x6


# instance fields
.field public final b:S

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;->b:S

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;->c:I

    return-void
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)[Lcom/reader/office/fc/hssf/record/MulRKRecord$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x6

    .line 2
    new-array v1, v0, [Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

    invoke-direct {v3, p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
