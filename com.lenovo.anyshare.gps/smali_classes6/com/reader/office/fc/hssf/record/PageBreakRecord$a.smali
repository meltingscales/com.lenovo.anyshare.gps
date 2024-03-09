.class public final Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/PageBreakRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    iput p1, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->c:I

    .line 4
    iput p3, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->d:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method
