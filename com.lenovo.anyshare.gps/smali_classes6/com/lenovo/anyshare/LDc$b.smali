.class public Lcom/lenovo/anyshare/LDc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/LDc;)Lcom/lenovo/anyshare/SDc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sheet"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "id"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-static {v2}, Lcom/lenovo/anyshare/LDc;->d(Lcom/lenovo/anyshare/LDc;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-static {v3}, Lcom/lenovo/anyshare/LDc;->b(Lcom/lenovo/anyshare/LDc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-static {v2}, Lcom/lenovo/anyshare/LDc;->e(Lcom/lenovo/anyshare/LDc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/LDc;->c(Lcom/lenovo/anyshare/LDc;)I

    goto :goto_1

    :cond_0
    const-string v1, "workbookPr"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "date1904"

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc$b;->a:Lcom/lenovo/anyshare/LDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/LDc;->f(Lcom/lenovo/anyshare/LDc;)Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    iput-boolean v2, v0, Lcom/lenovo/anyshare/eHc;->f:Z

    .line 15
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
