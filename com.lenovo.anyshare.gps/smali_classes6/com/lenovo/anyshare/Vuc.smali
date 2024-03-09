.class public Lcom/lenovo/anyshare/Vuc;
.super Lcom/lenovo/anyshare/Puc;
.source "SourceFile"


# static fields
.field public static final s:S = 0x1s

.field public static final t:S = 0x2s

.field public static final u:S = 0x3s

.field public static final v:S = 0x8s

.field public static final w:S = 0x14s

.field public static final x:S = 0x19s


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Puc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->B(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    int-to-byte v0, v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->C(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->A(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Puc;->b(BII)V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    int-to-byte v0, v0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->d(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result p1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Puc;->a(BII)V

    return-void
.end method

.method public b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->u(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Puc;->n:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->h(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Puc;->o:Z

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->i(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Puc;->p:Z

    return-void
.end method

.method public b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->J(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Lhc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Puc;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Puc;->f:Z

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->m(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Puc;->i:I

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Puc;->f:Z

    :goto_1
    return-void
.end method
