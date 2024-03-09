.class public final Lcom/lenovo/anyshare/iGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/iGf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iGf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iGf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iGf;->a:Lcom/lenovo/anyshare/iGf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lenovo/anyshare/nGf;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hGf;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/hGf;->a()Z

    move-result v1

    const-string v2, "XZHelper"

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feature not open"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " create FeedBannerAdCard"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/nGf;

    sget-object v2, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hGf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/nGf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Lcom/lenovo/anyshare/nGf;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hGf;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hGf;->b()Z

    move-result v1

    const-string v2, "XZHelper"

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feature not open"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " create TopsitesBannerAdCard"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/nGf;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/nGf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/nGf;

    sget-object p0, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hGf;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/nGf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
