.class public Lcom/lenovo/anyshare/zhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Mgj;Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;)Lcom/lenovo/anyshare/yhj;
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->a:J

    .line 2
    iget-object v2, p2, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    sget-object v3, Lcom/ushareit/upload/CloudType;->S3:Lcom/ushareit/upload/CloudType;

    if-ne v2, v3, :cond_2

    .line 3
    iget-wide v2, p1, Lcom/lenovo/anyshare/ehj;->c:J

    const-string v4, "PerformerFactory"

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-string v0, "create part performer"

    .line 4
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Tgj;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Tgj;-><init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    return-object v0

    :cond_1
    const-string v0, "create single performer"

    .line 6
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/bhj;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/bhj;-><init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Tgj;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Tgj;-><init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
