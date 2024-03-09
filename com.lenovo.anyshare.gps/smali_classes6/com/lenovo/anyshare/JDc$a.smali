.class public Lcom/lenovo/anyshare/JDc$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qIc;->isAborted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sheetFormatPr"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "defaultRowHeight"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v0, v4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;I)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->b(Lcom/lenovo/anyshare/JDc;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/dHc;->D:I

    :cond_0
    const-string v0, "defaultColWidth"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v4, v4, v6

    mul-double v4, v4, v2

    double-to-int v0, v4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JDc;->b(Lcom/lenovo/anyshare/JDc;I)I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->d(Lcom/lenovo/anyshare/JDc;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/dHc;->E:I

    goto/16 :goto_1

    :cond_1
    const-string v1, "col"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/Mic;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "row"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "r"

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-nez v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->b(Lcom/lenovo/anyshare/JDc;)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v2}, Lcom/lenovo/anyshare/JDc;->b(Lcom/lenovo/anyshare/JDc;)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/bHc;Lcom/lenovo/anyshare/Mic;I)V

    goto :goto_1

    :cond_4
    const-string v1, "c"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v2}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/bHc;->a(IZ)Lcom/lenovo/anyshare/_Gc;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/bHc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 25
    iput v1, v2, Lcom/lenovo/anyshare/bHc;->d:I

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    :goto_0
    if-nez v3, :cond_6

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/HDc;->a()Lcom/lenovo/anyshare/HDc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/HDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Gc;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 30
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    goto :goto_1

    :cond_7
    const-string v1, "mergeCell"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc$a;->a:Lcom/lenovo/anyshare/JDc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/JDc;->b(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/Mic;)V

    .line 33
    :cond_8
    :goto_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 34
    :cond_9
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
