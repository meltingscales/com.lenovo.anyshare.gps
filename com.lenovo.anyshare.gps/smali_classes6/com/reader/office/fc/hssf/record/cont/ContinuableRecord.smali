.class public abstract Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;
.super Lcom/reader/office/fc/hssf/record/Record;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecordSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mtc;->a()Lcom/lenovo/anyshare/Mtc;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;->serialize(Lcom/lenovo/anyshare/Mtc;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mtc;->d()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mtc;->c()I

    move-result v0

    return v0
.end method

.method public final serialize(I[B)I
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qDc;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/qDc;-><init>([BI)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Mtc;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/lenovo/anyshare/Mtc;-><init>(Lcom/lenovo/anyshare/uDc;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;->serialize(Lcom/lenovo/anyshare/Mtc;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->c()I

    move-result p1

    return p1
.end method

.method public abstract serialize(Lcom/lenovo/anyshare/Mtc;)V
.end method
