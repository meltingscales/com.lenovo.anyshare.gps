.class public final Lcom/lenovo/anyshare/Glc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/ymc;

.field public d:Lcom/lenovo/anyshare/Xlc;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;Lcom/lenovo/anyshare/Xlc;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    .line 8
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/Glc;->d:Lcom/lenovo/anyshare/Xlc;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Glc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;Lcom/lenovo/anyshare/ymc;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Glc;->c:Lcom/lenovo/anyshare/ymc;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Glc;->e:Z

    return-void
.end method

.method private a(ILcom/reader/office/fc/hslf/record/CString;)Ljava/lang/String;
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/Glc;->d:Lcom/lenovo/anyshare/Xlc;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Glc;->c:Lcom/lenovo/anyshare/ymc;

    iget-object p2, p2, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Xlc;->a(I)Lcom/lenovo/anyshare/gmc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string p2, "*"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p1
.end method

.method private a(II)Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->e:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Glc;->d:Lcom/lenovo/anyshare/Xlc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Glc;->c:Lcom/lenovo/anyshare/ymc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    aget-object p1, p1, v0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Xlc;->a(I)Lcom/lenovo/anyshare/gmc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gmc;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {p2}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->c:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v4

    sget-object v6, Lcom/lenovo/anyshare/umc;->I:Lcom/lenovo/anyshare/umc$a;

    iget v6, v6, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 5
    aget-object v1, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0, v3, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->getFormatId()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->setFormatId(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Glc;->e(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Glc;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getUserDateAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->addUserDateAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getUserDateAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Glc;->a(ILcom/reader/office/fc/hslf/record/CString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Glc;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getFooterAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->addFooterAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getFooterAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Glc;->a(ILcom/reader/office/fc/hslf/record/CString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Glc;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeaderAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->addHeaderAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeaderAtom()Lcom/reader/office/fc/hslf/record/CString;

    move-result-object v0

    :goto_0
    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Glc;->a(ILcom/reader/office/fc/hslf/record/CString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Glc;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Glc;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Glc;->a:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Glc;->a(II)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Glc;->a(II)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Glc;->a(II)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/Glc;->a(II)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Glc;->a(II)Z

    move-result v0

    return v0
.end method
