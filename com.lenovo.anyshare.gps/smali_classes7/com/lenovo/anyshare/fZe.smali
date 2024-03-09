.class public final Lcom/lenovo/anyshare/fZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/fZe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fZe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fZe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eZe;->a:Lcom/lenovo/anyshare/eZe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/fZe;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fZe;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fZe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final f()Lcom/lenovo/anyshare/pZe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/fZe;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pZe;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fZe;->f()Lcom/lenovo/anyshare/pZe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/pZe;->inviteHelpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fZe;->f()Lcom/lenovo/anyshare/pZe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/pZe;->inviteNormalUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fZe;->f()Lcom/lenovo/anyshare/pZe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/pZe;->inviteHelpUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fZe;->f()Lcom/lenovo/anyshare/pZe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/pZe;->inviteNormalUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
