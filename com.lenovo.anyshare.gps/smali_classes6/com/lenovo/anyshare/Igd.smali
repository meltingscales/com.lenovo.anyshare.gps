.class public interface abstract Lcom/lenovo/anyshare/Igd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mads_AZ"

    goto :goto_0

    :cond_0
    const-string v0, "QWRzaG9ub3JfSW5zdGFsbA=="

    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/Igd;->a:Ljava/lang/String;

    const-string v0, "QXBwR29fSW5zdGFsbA=="

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Igd;->b:Ljava/lang/String;

    const-string v0, "QWRfRHluYW1pY19JbnN0YWxsX1Jlc3VsdA=="

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Igd;->c:Ljava/lang/String;

    return-void
.end method
