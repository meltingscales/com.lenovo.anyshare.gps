.class public Lcom/lenovo/anyshare/JDc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/JDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JDc$b;->a:Lcom/lenovo/anyshare/JDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$b;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qIc;->isAborted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/HDc;->a()Lcom/lenovo/anyshare/HDc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$b;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->e(Lcom/lenovo/anyshare/JDc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$b;->a:Lcom/lenovo/anyshare/JDc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;Z)Z

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/JDc$b;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {p1}, Lcom/lenovo/anyshare/JDc;->f(Lcom/lenovo/anyshare/JDc;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/reader/office/system/StopReaderError;

    const-string v0, "stop"

    invoke-direct {p1, v0}, Lcom/reader/office/system/StopReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
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
