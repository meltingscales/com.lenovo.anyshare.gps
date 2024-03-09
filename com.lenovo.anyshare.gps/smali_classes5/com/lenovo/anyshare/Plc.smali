.class public final Lcom/lenovo/anyshare/Plc;
.super Lcom/lenovo/anyshare/dmc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/dmc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dmc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method
