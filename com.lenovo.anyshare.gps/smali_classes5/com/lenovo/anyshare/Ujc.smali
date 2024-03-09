.class public Lcom/lenovo/anyshare/Ujc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:I

.field public c:Lcom/lenovo/anyshare/Ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ujc;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ujc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pjc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ujc;->b()Lcom/lenovo/anyshare/Pjc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ujc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)Lcom/lenovo/anyshare/Sjc;
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Sjc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Sjc;-><init>(Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V

    const/4 p1, -0x1

    .line 24
    iput p1, v0, Lcom/lenovo/anyshare/Sjc;->b:I

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ujc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pjc;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Pjc;->b(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: No Mode for mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ujc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/Ujc;->b:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pjc;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Tjc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tjc;-><init>(Lcom/lenovo/anyshare/Ujc;Lcom/lenovo/anyshare/Pjc;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Ujc;->c:Lcom/lenovo/anyshare/Ojc;

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/Yjc;->c:Lcom/lenovo/anyshare/Yjc;

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Pjc;Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/Yjc;->d:Lcom/lenovo/anyshare/Yjc;

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Pjc;Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V

    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Yjc;->a:Lcom/lenovo/anyshare/Yjc;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Pjc;Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Yjc;->f:Lcom/lenovo/anyshare/Yjc;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Pjc;Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pjc;Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Rjc;Lcom/lenovo/anyshare/Ojc;)Lcom/lenovo/anyshare/Sjc;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Sjc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sjc;)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Ujc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Ujc;->b:I

    iput v0, p1, Lcom/lenovo/anyshare/Sjc;->d:I

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Sjc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ujc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjc;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sjc;->c()[Lcom/lenovo/anyshare/Sjc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 7
    array-length v2, v1

    :goto_0
    if-ge p1, v2, :cond_1

    .line 8
    aget-object v3, v1, p1

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Sjc;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Sjc;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Pjc;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Pjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Pjc;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Pjc;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Sjc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Sjc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ujc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjc;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sjc;->c()[Lcom/lenovo/anyshare/Sjc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    array-length v2, v1

    :goto_0
    if-ge p1, v2, :cond_1

    .line 4
    aget-object v3, v1, p1

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Pjc;->b(Lcom/lenovo/anyshare/Sjc;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pjc;->b(Lcom/lenovo/anyshare/Sjc;)V

    :cond_1
    return-void
.end method
