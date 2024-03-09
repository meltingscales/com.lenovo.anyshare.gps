.class public Lcom/lenovo/anyshare/yCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/YBc;

.field public b:[[Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YBc;[[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yCc;->c:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yCc;->a:Lcom/lenovo/anyshare/YBc;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/yCc;->b:[[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/VBc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Lcom/lenovo/anyshare/yCc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yCc;->c:Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/IBc;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/IBc;->a(D)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/util/Date;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/IBc;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Ljava/util/Calendar;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/IBc;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yCc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yCc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/IBc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/IBc;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
