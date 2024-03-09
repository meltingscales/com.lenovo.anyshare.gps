.class public final Lcom/lenovo/anyshare/KYe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lcom/lenovo/anyshare/KYe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KYe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KYe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/Ikf;)V
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fZe;->c()Z

    move-result v0

    const-string v1, "CoinInviteController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V

    const-string p0, "invite ab unSupport"

    .line 6
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/KYe;->a:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V

    const-string p0, " invite dialog is showing"

    .line 9
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ubf;->a:Lcom/lenovo/anyshare/ubf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ubf;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/KYe;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clip is invalid==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V

    return-void

    .line 14
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/K_e;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/VLj;

    move-result-object v3

    .line 15
    iput-object v0, v3, Lcom/lenovo/anyshare/VLj;->h:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-direct {v0, v3, p0}, Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request failed======"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/JYe;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/JYe;-><init>(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/KYe;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KYe;->b()Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v1, :cond_2

    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "CoinInviteController"

    if-ne v1, v2, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^L_[A-Z]{2}[A-Za-z0-9]{8}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clip valid help==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/KYe;->b()Z

    move-result p1

    return p1

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[A-Z]{2}[A-Za-z0-9]{8}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clip valid normal==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/KYe;->c()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private final b()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fZe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/KYe;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KYe;->c()Z

    move-result p0

    return p0
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fZe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/KYe;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/KYe;->a:Z

    return v0
.end method
