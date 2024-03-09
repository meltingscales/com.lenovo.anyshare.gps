.class public final Lcom/lenovo/anyshare/Usc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Usc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/CRNCountRecord;

.field public final b:[Lcom/reader/office/fc/hssf/record/CRNRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/CRNCountRecord;

    iput-object v0, p0, Lcom/lenovo/anyshare/Usc$a;->a:Lcom/reader/office/fc/hssf/record/CRNCountRecord;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc$a;->a:Lcom/reader/office/fc/hssf/record/CRNCountRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CRNCountRecord;->getNumberOfCRNs()I

    move-result v0

    .line 4
    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/CRNRecord;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/CRNRecord;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Usc$a;->b:[Lcom/reader/office/fc/hssf/record/CRNRecord;

    return-void
.end method


# virtual methods
.method public a()[Lcom/reader/office/fc/hssf/record/CRNRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usc$a;->b:[Lcom/reader/office/fc/hssf/record/CRNRecord;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hssf/record/CRNRecord;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hssf/record/CRNRecord;

    return-object v0
.end method
