.class public Lcom/lenovo/anyshare/Buc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LBc;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field public e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Buc;->f:I

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->newFileLink()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->newDocumentLink()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->newUrlLink()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/HyperlinkRecord;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->isFileLink()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Buc;->f:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->isDocumentLink()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/Buc;->f:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/Buc;->f:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/Buc;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getShortFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setFirstRow(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getLastRow()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setFirstColumn(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setLastColumn(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setShortFilename(Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setLastRow(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setTextMark(Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getLastColumn()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getTextMark()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Buc;->f:I

    return v0
.end method
