.class public Lcom/lenovo/anyshare/UDc$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UDc;->e(Lcom/lenovo/anyshare/UDc;)Z

    move-result v0

    if-nez v0, :cond_4

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

    if-eqz v0, :cond_2

    const-string v0, "t"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/UDc;->f(Lcom/lenovo/anyshare/UDc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/UDc;->a(Lcom/lenovo/anyshare/UDc;Z)Z

    goto :goto_1

    :cond_0
    const-string v1, "r"

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/UDc;->f(Lcom/lenovo/anyshare/UDc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/UDc;->a(Lcom/lenovo/anyshare/UDc;Z)Z

    .line 14
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/UDc$a;->a:Lcom/lenovo/anyshare/UDc;

    invoke-static {p1}, Lcom/lenovo/anyshare/UDc;->g(Lcom/lenovo/anyshare/UDc;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/reader/office/system/StopReaderError;

    const-string v0, "stop"

    invoke-direct {p1, v0}, Lcom/reader/office/system/StopReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
