.class public Lcom/lenovo/anyshare/Wuc;
.super Lcom/lenovo/anyshare/Vuc;
.source "SourceFile"


# static fields
.field public static final A:S = 0x2s

.field public static final B:S = 0x3s

.field public static final C:S = 0x4s

.field public static final D:S = 0x7s

.field public static final E:S = 0x1s

.field public static final F:S = 0x2s

.field public static final G:S = 0x3s

.field public static final H:S = 0x4s

.field public static final I:S = 0x7s

.field public static final y:S = 0x6s

.field public static final z:S = 0x1s


# instance fields
.field public J:Lcom/lenovo/anyshare/Nuc;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:S

.field public P:S

.field public Q:Z

.field public R:Z

.field public S:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Nuc;

    const-string p3, ""

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Wuc;->J:Lcom/lenovo/anyshare/Nuc;

    const/4 p2, 0x6

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Puc;->e:I

    const/4 p2, 0x1

    .line 4
    iput-short p2, p0, Lcom/lenovo/anyshare/Wuc;->O:S

    .line 5
    iput-short p2, p0, Lcom/lenovo/anyshare/Wuc;->P:S

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->E(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Wuc;->K:I

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->G(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Wuc;->M:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->F(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Wuc;->L:I

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->D(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Wuc;->N:I

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->M(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wuc;->Q:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/TBc;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Nuc;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nuc;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nuc;->a(S)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Wuc;->J:Lcom/lenovo/anyshare/Nuc;

    return-void
.end method
