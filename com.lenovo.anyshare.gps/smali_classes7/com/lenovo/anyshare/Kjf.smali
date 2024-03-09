.class public Lcom/lenovo/anyshare/Kjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad:layer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/ref;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "home_banner_test1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Kjf;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/ref;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "home_banner_test2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Kjf;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Kjf;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Kjf;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/ref;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mppb1_test1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Kjf;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mppb1_test2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Kjf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "mpp1_v3_test1"

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "mpp1_v3_test2"

    return-object v0

    :cond_1
    const-string v0, "mpp1_v3"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "user_float"

    if-ne p0, v0, :cond_1

    const-string p0, "getHomeBanner: home_banner_test1"

    .line 6
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/Kjf;->a:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "getHomeBanner: home_banner_test2"

    .line 9
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/Kjf;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "getHomeBanner: home_banner"

    .line 11
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Kjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Kjf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Kjf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad:layer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mpp1_v3_test1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/Kjf;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Kjf;->f:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad:layer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mpp1_v3_test2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/Kjf;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Kjf;->d:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    return-object p0
.end method
