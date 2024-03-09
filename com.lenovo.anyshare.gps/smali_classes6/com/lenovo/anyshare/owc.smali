.class public final Lcom/lenovo/anyshare/owc;
.super Lcom/lenovo/anyshare/mwc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/mwc<",
        "Lcom/lenovo/anyshare/owc;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/Txc;

.field public f:Lcom/lenovo/anyshare/rwc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwc;II[B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_wc;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {p0, p2, p3, v0}, Lcom/lenovo/anyshare/mwc;-><init>(IILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/owc;->f:Lcom/lenovo/anyshare/rwc;

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/owc;->e:Lcom/lenovo/anyshare/Txc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ywc;->a(Lcom/lenovo/anyshare/Txc;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/_wc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    iput-object v1, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/_wc;

    iget-object v0, v0, Lcom/lenovo/anyshare/_wc;->a:[B

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/Txc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/owc;->e:Lcom/lenovo/anyshare/Txc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/_wc;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/_wc;->a:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zwc;->a([BI)Lcom/lenovo/anyshare/Txc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/owc;->e:Lcom/lenovo/anyshare/Txc;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/owc;->e:Lcom/lenovo/anyshare/Txc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/owc;

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mwc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/lenovo/anyshare/owc;->f:Lcom/lenovo/anyshare/rwc;

    iget-object v0, p0, Lcom/lenovo/anyshare/owc;->f:Lcom/lenovo/anyshare/rwc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rwc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEPX from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
