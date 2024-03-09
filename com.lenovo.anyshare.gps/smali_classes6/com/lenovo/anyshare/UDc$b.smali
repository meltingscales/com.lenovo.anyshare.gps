.class public Lcom/lenovo/anyshare/UDc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UDc;->a(Lcom/lenovo/anyshare/UDc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "si"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "t"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/UDc;->d(Lcom/lenovo/anyshare/UDc;)Lcom/lenovo/anyshare/eHc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v2}, Lcom/lenovo/anyshare/UDc;->b(Lcom/lenovo/anyshare/UDc;)I

    move-result v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/eHc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UDc;->d(Lcom/lenovo/anyshare/UDc;)Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/UDc;->b(Lcom/lenovo/anyshare/UDc;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/eHc;->a(ILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc$b;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UDc;->c(Lcom/lenovo/anyshare/UDc;)I

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
