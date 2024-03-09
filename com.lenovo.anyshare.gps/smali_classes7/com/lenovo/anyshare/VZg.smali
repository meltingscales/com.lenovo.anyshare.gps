.class public abstract Lcom/lenovo/anyshare/VZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/sZg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VZg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RZg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/sZg;)V
    .locals 1

    const-string v0, "resultBean"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/sZg;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/UZg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UZg;-><init>(Lcom/lenovo/anyshare/VZg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/ZZg;->b(Lcom/lenovo/anyshare/clk;)V

    :cond_2
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Lcom/lenovo/anyshare/sZg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VZg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RZg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6062\u590d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/TZg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/TZg;-><init>(Lcom/lenovo/anyshare/VZg;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/ZZg;->b(Lcom/lenovo/anyshare/clk;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    return-object v0
.end method
