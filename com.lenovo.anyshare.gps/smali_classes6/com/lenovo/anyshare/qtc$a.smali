.class public final Lcom/lenovo/anyshare/qtc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/reader/office/fc/hssf/record/FilePassRecord;

.field public final c:Lcom/reader/office/fc/hssf/record/Record;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reader/office/fc/hssf/record/RecordInputStream;",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ptc;->b(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/BOFRecord;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/qtc$a;->d:Z

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/ptc;->b(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result p1

    add-int/2addr v0, p1

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    instance-of p1, v1, Lcom/reader/office/fc/hssf/record/FilePassRecord;

    if-eqz p1, :cond_0

    .line 14
    move-object v4, v1

    check-cast v4, Lcom/reader/office/fc/hssf/record/FilePassRecord;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, v1, Lcom/reader/office/fc/hssf/record/EOFRecord;

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nothing between BOF and EOF"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iput-boolean v3, p0, Lcom/lenovo/anyshare/qtc$a;->d:Z

    .line 20
    :cond_3
    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/qtc$a;->a:I

    .line 21
    iput-object v4, p0, Lcom/lenovo/anyshare/qtc$a;->b:Lcom/reader/office/fc/hssf/record/FilePassRecord;

    .line 22
    iput-object v1, p0, Lcom/lenovo/anyshare/qtc$a;->c:Lcom/reader/office/fc/hssf/record/Record;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/reader/office/fc/hssf/record/RecordInputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc$a;->b:Lcom/reader/office/fc/hssf/record/FilePassRecord;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ptc;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FilePassRecord;->getDocId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Ptc;->a([B)Lcom/lenovo/anyshare/Ptc;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FilePassRecord;->getDocId()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ptc;->a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/Ptc;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FilePassRecord;->getSaltData()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FilePassRecord;->getSaltHash()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ptc;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;

    iget v2, p0, Lcom/lenovo/anyshare/qtc$a;->a:I

    invoke-direct {v0, p1, v1, v2}, Lcom/reader/office/fc/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ptc;I)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Cannot process encrypted office files!"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qtc$a;->b:Lcom/reader/office/fc/hssf/record/FilePassRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
