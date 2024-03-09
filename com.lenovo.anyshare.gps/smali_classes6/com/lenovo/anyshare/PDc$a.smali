.class public Lcom/lenovo/anyshare/PDc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/PDc;->a(Lcom/lenovo/anyshare/PDc;)Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qIc;->isAborted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numFmt"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PDc;->a(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/sHc;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/PDc;->e(Lcom/lenovo/anyshare/PDc;)Ljava/util/Map;

    move-result-object v1

    iget-short v2, v0, Lcom/lenovo/anyshare/sHc;->a:S

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const-string v1, "font"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/PDc;->g(Lcom/lenovo/anyshare/PDc;)Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/PDc;->f(Lcom/lenovo/anyshare/PDc;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/PDc;->f(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/_Fc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/eHc;->a(ILcom/lenovo/anyshare/_Fc;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "fill"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/PDc;->i(Lcom/lenovo/anyshare/PDc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/PDc;->h(Lcom/lenovo/anyshare/PDc;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/PDc;->g(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "border"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/PDc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/PDc;->j(Lcom/lenovo/anyshare/PDc;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/PDc;->b(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/qHc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "xf"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/PDc;->g(Lcom/lenovo/anyshare/PDc;)Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/PDc;->c(Lcom/lenovo/anyshare/PDc;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/PDc;->c(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/rHc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/eHc;->a(ILcom/lenovo/anyshare/rHc;)V

    goto :goto_0

    :cond_4
    const-string v1, "rgbColor"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0}, Lcom/lenovo/anyshare/PDc;->g(Lcom/lenovo/anyshare/PDc;)Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v1}, Lcom/lenovo/anyshare/PDc;->d(Lcom/lenovo/anyshare/PDc;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/PDc;->d(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/eHc;->a(II)V

    goto :goto_0

    :cond_5
    const-string v1, "dxf"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/PDc$a;->a:Lcom/lenovo/anyshare/PDc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PDc;->e(Lcom/lenovo/anyshare/PDc;Lcom/lenovo/anyshare/Mic;)V

    .line 19
    :cond_6
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 20
    :cond_7
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
