.class public Lcom/lenovo/anyshare/iuc;
.super Lcom/lenovo/anyshare/Wuc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qBc;


# instance fields
.field public T:Z

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Lcom/reader/office/fc/hssf/record/NoteRecord;

.field public Y:Lcom/reader/office/fc/hssf/record/TextObjectRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    const/16 p1, 0x19

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->e:I

    const p1, 0x8000050

    const/16 p2, 0xff

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Puc;->a(II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iuc;->T:Z

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/iuc;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/NoteRecord;Lcom/reader/office/fc/hssf/record/TextObjectRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0}, Lcom/lenovo/anyshare/iuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/iuc;->Y:Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/iuc;->X:Lcom/reader/office/fc/hssf/record/NoteRecord;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iuc;->W:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iuc;->X:Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setColumn(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/iuc;->V:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/TBc;)V
    .locals 2

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Nuc;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->b()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Nuc;->a(S)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iuc;->Y:Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->setStr(Lcom/lenovo/anyshare/Nuc;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wuc;->a(Lcom/lenovo/anyshare/TBc;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iuc;->X:Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/iuc;->W:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iuc;->a(I)V

    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iuc;->V:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iuc;->U:I

    return v0
.end method

.method public bridge synthetic getString()Lcom/lenovo/anyshare/TBc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuc;->J:Lcom/lenovo/anyshare/Nuc;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iuc;->T:Z

    return v0
.end method

.method public setRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iuc;->X:Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setRow(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/iuc;->U:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iuc;->X:Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/NoteRecord;->setFlags(S)V

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iuc;->T:Z

    return-void
.end method
