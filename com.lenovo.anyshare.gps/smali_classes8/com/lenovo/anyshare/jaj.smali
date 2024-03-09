.class public Lcom/lenovo/anyshare/jaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/oaj;
    .locals 1

    const-string v0, "background"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kaj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kaj;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "src"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qaj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qaj;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "textColor"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/raj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/raj;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "listSelector"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/naj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/naj;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "divider"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/laj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/laj;-><init>()V

    .line 11
    :goto_0
    iput-object p0, v0, Lcom/lenovo/anyshare/oaj;->a:Ljava/lang/String;

    .line 12
    iput p1, v0, Lcom/lenovo/anyshare/oaj;->b:I

    .line 13
    iput-object p2, v0, Lcom/lenovo/anyshare/oaj;->c:Ljava/lang/String;

    .line 14
    iput-object p3, v0, Lcom/lenovo/anyshare/oaj;->d:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "src"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "background"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "textColor"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "listSelector"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "divider"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
