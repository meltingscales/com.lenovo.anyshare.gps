.class public abstract Lcom/lenovo/anyshare/YPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/SPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SPc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SPc;->a(Lcom/lenovo/anyshare/ZPc;)V

    :cond_1
    return-object p0
.end method

.method public varargs a([Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/SPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SPc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/SPc;->a(Lcom/lenovo/anyshare/ZPc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string v1, "%s: handle request %s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/YPc;->a:Lcom/lenovo/anyshare/SPc;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/lenovo/anyshare/_Pc;->d:Z

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/XPc;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/XPc;-><init>(Lcom/lenovo/anyshare/YPc;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/SPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YPc;->b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 14
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%s: ignore request %s"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Lcom/lenovo/anyshare/WPc;->d()V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/_Pc;)Z
.end method

.method public abstract b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
