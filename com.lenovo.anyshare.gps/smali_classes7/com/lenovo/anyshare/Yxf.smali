.class public Lcom/lenovo/anyshare/Yxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Yxf;


# instance fields
.field public b:Lcom/lenovo/anyshare/Xxf;

.field public c:Lcom/lenovo/anyshare/_xf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Yxf;
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Yxf;->a:Lcom/lenovo/anyshare/Yxf;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "need init LiteCache before use me"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/Xxf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yxf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yxf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yxf;->a:Lcom/lenovo/anyshare/Yxf;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yxf;->a:Lcom/lenovo/anyshare/Yxf;

    iput-object p0, v0, Lcom/lenovo/anyshare/Yxf;->b:Lcom/lenovo/anyshare/Xxf;

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Xxf;->a:Lcom/lenovo/anyshare/_xf;

    iput-object p0, v0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/ayf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ayf;-><init>()V

    const-string v0, "LC_t_"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/ayf;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Yxf;->a:Lcom/lenovo/anyshare/Yxf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/_xf;->a(Lcom/lenovo/anyshare/ayf;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "configure cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0

    neg-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Yxf;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JI)I
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p4

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/Zxf;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;)V

    return-wide p2

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_xf;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setex key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMK.LiteCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    int-to-long v1, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/lenovo/anyshare/_xf;->b(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;)Z
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setex key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMK.LiteCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {p4}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_xf;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/Zxf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;)V

    return p2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Zxf;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;)V

    return p2

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;JI)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_xf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    mul-int/lit16 p2, p2, 0x3e8

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yxf;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_xf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Yxf;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Zxf;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxf;->c:Lcom/lenovo/anyshare/_xf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_xf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
