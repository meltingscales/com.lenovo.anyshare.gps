.class public Lcom/lenovo/anyshare/zSb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xSb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->e()Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fSb;->e:Lcom/lenovo/anyshare/xSb;

    sput-object v0, Lcom/lenovo/anyshare/zSb;->a:Lcom/lenovo/anyshare/xSb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->e()Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/fSb;->d:Landroid/content/Context;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/zSb;->a:Lcom/lenovo/anyshare/xSb;

    invoke-interface {v1, v0, p0, p1}, Lcom/lenovo/anyshare/xSb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->e()Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/fSb;->d:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/zSb;->a:Lcom/lenovo/anyshare/xSb;

    invoke-interface {v1, v0, p0, p1}, Lcom/lenovo/anyshare/xSb;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
