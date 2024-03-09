.class public final Lcom/lenovo/anyshare/cQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aQa;


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/cQa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cQa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cQa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cQa;->b:Lcom/lenovo/anyshare/cQa;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bQa;->a:Lcom/lenovo/anyshare/bQa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cQa;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/lenovo/anyshare/uie;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/cQa;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uie;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cQa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_save_risk"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cQa;->b()Z

    move-result v0

    return v0
.end method
