.class public final Lcom/lenovo/anyshare/Jra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/Mek;

.field public static final d:Lcom/lenovo/anyshare/Mek;

.field public static final e:Lcom/lenovo/anyshare/Mek;

.field public static final f:Lcom/lenovo/anyshare/Mek;

.field public static final g:Lcom/lenovo/anyshare/Mek;

.field public static final h:Lcom/lenovo/anyshare/Jra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jra;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jra;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-boolean v1, Lcom/lenovo/anyshare/Sge;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "WhatsApp-Config"

    const-string v2, "BuildConfig.DEBUG=%s,Logger.isDebugging()=%s,Logger.isDebugVersion=%s"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Fra;->a:Lcom/lenovo/anyshare/Fra;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jra;->b:Lcom/lenovo/anyshare/Mek;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Hra;->a:Lcom/lenovo/anyshare/Hra;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jra;->c:Lcom/lenovo/anyshare/Mek;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Dra;->a:Lcom/lenovo/anyshare/Dra;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jra;->d:Lcom/lenovo/anyshare/Mek;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Era;->a:Lcom/lenovo/anyshare/Era;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jra;->e:Lcom/lenovo/anyshare/Mek;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Cra;->a:Lcom/lenovo/anyshare/Cra;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jra;->f:Lcom/lenovo/anyshare/Mek;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Ira;->a:Lcom/lenovo/anyshare/Ira;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jra;->g:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Jra;->a:Lcom/lenovo/anyshare/uie;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Jra;->a:Lcom/lenovo/anyshare/uie;

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Jra;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jra;->f()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Jra;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final g()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Jra;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jra;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isFirstShowWhatsAppFile"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Jra;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Jra;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Jra;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Jra;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jra;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Jra;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "isFirstShowWhatsAppFile"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
