.class public Lcom/lenovo/anyshare/Cuc;
.super Lcom/lenovo/anyshare/Vuc;
.source "SourceFile"


# instance fields
.field public y:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    iput p5, p0, Lcom/lenovo/anyshare/Puc;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->o()V

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vuc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Cuc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Cuc;->y:[Ljava/lang/Float;

    return-void
.end method
