.class public final Lcom/lenovo/anyshare/mvc;
.super Lcom/lenovo/anyshare/nvc;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "Data"

.field public static final n:Ljava/lang/String; = "0Table"

.field public static final o:Ljava/lang/String; = "1Table"


# instance fields
.field public A:Lcom/lenovo/anyshare/pvc;

.field public B:Lcom/lenovo/anyshare/gxc;

.field public C:Lcom/lenovo/anyshare/Jvc;

.field public D:Lcom/lenovo/anyshare/uxc;

.field public E:Lcom/lenovo/anyshare/iwc;

.field public p:[B

.field public q:[B

.field public r:Lcom/lenovo/anyshare/zvc;

.field public s:Ljava/lang/StringBuilder;

.field public t:Lcom/lenovo/anyshare/Gvc;

.field public u:Lcom/lenovo/anyshare/Gvc;

.field public v:Lcom/lenovo/anyshare/Bvc;

.field public w:Lcom/lenovo/anyshare/gwc;

.field public x:Lcom/lenovo/anyshare/twc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public y:Lcom/lenovo/anyshare/Lxc;

.field public z:Lcom/lenovo/anyshare/Lxc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nvc;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/vvc;

    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-direct {v7, p1}, Lcom/lenovo/anyshare/vvc;-><init>(Lcom/lenovo/anyshare/Kvc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    iget v0, p1, Lcom/lenovo/anyshare/Jwc;->u:I

    const/16 v1, 0x6a

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hwpf/OldWordFileFormatException;

    const-string v0, "The document is too old - Word 95 or older. Try HWPFOldDocument instead?"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hwpf/OldWordFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jwc;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1Table"

    goto :goto_0

    :cond_2
    const-string p1, "0Table"

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->l:Lcom/lenovo/anyshare/tkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kvc;->a([B[B)V

    const/4 p1, 0x0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->l:Lcom/lenovo/anyshare/tkc;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->q:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->q:[B

    .line 11
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/zvc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v3, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Kvc;->F()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/zvc;-><init>([B[BII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->r:Lcom/lenovo/anyshare/zvc;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mvc;->r:Lcom/lenovo/anyshare/zvc;

    iget-object p1, p1, Lcom/lenovo/anyshare/zvc;->c:Lcom/lenovo/anyshare/Bwc;

    .line 13
    new-instance v6, Lcom/lenovo/anyshare/svc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->N()I

    move-result v3

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->ma()I

    move-result v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/svc;-><init>([B[BIILcom/lenovo/anyshare/xvc;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    .line 14
    new-instance v8, Lcom/lenovo/anyshare/_vc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v3, p0, Lcom/lenovo/anyshare/mvc;->q:[B

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->O()I

    move-result v4

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->na()I

    move-result v5

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/_vc;-><init>([B[B[BIILcom/lenovo/anyshare/xvc;)V

    iput-object v8, p0, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwc;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->s:Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->r:Lcom/lenovo/anyshare/zvc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/svc;->a(Lcom/lenovo/anyshare/zvc;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->s:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->r:Lcom/lenovo/anyshare/zvc;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_vc;->a(Ljava/lang/StringBuilder;Lcom/lenovo/anyshare/zvc;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Gvc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    sget-object v3, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->HEADER:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Gvc;-><init>([BLcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->t:Lcom/lenovo/anyshare/Gvc;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Gvc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    sget-object v3, Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;->MAIN:Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Gvc;-><init>([BLcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->u:Lcom/lenovo/anyshare/Gvc;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->G()I

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Bvc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Kvc;->G()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    .line 22
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Kvc;->fa()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Bvc;-><init>([BII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->v:Lcom/lenovo/anyshare/Bvc;

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Bvc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bvc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->v:Lcom/lenovo/anyshare/Bvc;

    .line 24
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/gwc;

    iget-object v3, p0, Lcom/lenovo/anyshare/mvc;->q:[B

    iget-object v4, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    iget-object v5, p0, Lcom/lenovo/anyshare/mvc;->u:Lcom/lenovo/anyshare/Gvc;

    iget-object v6, p0, Lcom/lenovo/anyshare/mvc;->v:Lcom/lenovo/anyshare/Bvc;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gwc;-><init>(Lcom/lenovo/anyshare/mvc;[B[BLcom/lenovo/anyshare/Gvc;Lcom/lenovo/anyshare/Bvc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->w:Lcom/lenovo/anyshare/gwc;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/twc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/twc;-><init>([BLcom/lenovo/anyshare/Kvc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->x:Lcom/lenovo/anyshare/twc;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Lxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->t:Lcom/lenovo/anyshare/Gvc;

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->v:Lcom/lenovo/anyshare/Bvc;

    iget-object v3, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lxc;-><init>(Lcom/lenovo/anyshare/Gvc;Lcom/lenovo/anyshare/Bvc;[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->y:Lcom/lenovo/anyshare/Lxc;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Lxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->u:Lcom/lenovo/anyshare/Gvc;

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->v:Lcom/lenovo/anyshare/Bvc;

    iget-object v3, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lxc;-><init>(Lcom/lenovo/anyshare/Gvc;Lcom/lenovo/anyshare/Bvc;[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mvc;->z:Lcom/lenovo/anyshare/Lxc;

    .line 28
    new-instance v8, Lcom/lenovo/anyshare/swc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->W()I

    move-result v3

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->va()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/swc;-><init>([B[BIIILcom/lenovo/anyshare/Bwc;Lcom/lenovo/anyshare/vvc;)V

    iput-object v8, p0, Lcom/lenovo/anyshare/nvc;->h:Lcom/lenovo/anyshare/swc;

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/xwc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->Z()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/xwc;-><init>([BI)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/Lvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->da()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Kvc;->Ca()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Lvc;-><init>([BII)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nvc;->i:Lcom/lenovo/anyshare/Lvc;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kvc;->I()I

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kvc;->Y()I

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kvc;->ha()I

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/Uvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->I()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Kvc;->Y()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Uvc;-><init>([BII)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    .line 36
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/pvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/pvc;-><init>([BLcom/lenovo/anyshare/Kvc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mvc;->A:Lcom/lenovo/anyshare/pvc;

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/ixc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->A:Lcom/lenovo/anyshare/pvc;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ixc;-><init>(Lcom/lenovo/anyshare/pvc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mvc;->B:Lcom/lenovo/anyshare/gxc;

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/Jvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Jvc;-><init>([BLcom/lenovo/anyshare/Kvc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mvc;->C:Lcom/lenovo/anyshare/Jvc;

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/wxc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->C:Lcom/lenovo/anyshare/Jvc;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/wxc;-><init>(Lcom/lenovo/anyshare/Jvc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mvc;->D:Lcom/lenovo/anyshare/uxc;

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/iwc;

    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->p:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kvc;->J()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Kvc;->ia()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/iwc;-><init>([BII)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mvc;->E:Lcom/lenovo/anyshare/iwc;

    return-void

    .line 41
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table Stream \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' wasn\'t found - Either the document is corrupt, or is Word95 (or earlier)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;
    .locals 6

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ORDERED:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    iget-object v5, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)I

    move-result v5

    if-ne p1, v4, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Rxc;

    add-int/2addr v5, v3

    invoke-direct {p1, v3, v5, p0}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/nvc;)V

    return-object p1

    :cond_0
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subdocument type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->E:Lcom/lenovo/anyshare/iwc;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iwc;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/yxc;)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Uvc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uvc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    iget-object v1, p1, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    iget-object p1, p1, Lcom/lenovo/anyshare/yxc;->b:Lcom/lenovo/anyshare/Rvc;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Uvc;->a(Lcom/lenovo/anyshare/cwc;Lcom/lenovo/anyshare/Rvc;)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Rxc;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/nvc;)V

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->b()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->E:Lcom/lenovo/anyshare/iwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iwc;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/Rxc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mvc;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/nvc;)V

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->MAIN:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->s:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/Bwc;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->r:Lcom/lenovo/anyshare/zvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/zvc;->c:Lcom/lenovo/anyshare/Bwc;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mvc;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public g()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ANNOTATION:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ENDNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->FOOTNOTE:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->HEADER:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/Rxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->TEXTBOX:Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    return-object v0
.end method
