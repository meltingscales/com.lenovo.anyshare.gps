.class public Lcom/lenovo/anyshare/Hki;
.super Lcom/lenovo/anyshare/tki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hki$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tki;-><init>()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Gki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hki;-><init>()V

    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/Hki;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hki$a;->a()Lcom/lenovo/anyshare/Hki;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHost(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Gki;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->c:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "config api host first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
