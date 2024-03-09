.class public Lcom/lenovo/anyshare/Wtc;
.super Lcom/lenovo/anyshare/Wuc;
.source "SourceFile"


# instance fields
.field public T:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Wuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    iput p5, p0, Lcom/lenovo/anyshare/Puc;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->o()V

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/Lhc;->H(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Wuc;->a(Lcom/lenovo/anyshare/TBc;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wuc;->R:Z

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Puc;->j:Z

    .line 12
    iget p1, p0, Lcom/lenovo/anyshare/Puc;->l:I

    iput p1, p0, Lcom/lenovo/anyshare/Wuc;->S:I

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wtc;->T:[Ljava/lang/Float;

    return-void
.end method
