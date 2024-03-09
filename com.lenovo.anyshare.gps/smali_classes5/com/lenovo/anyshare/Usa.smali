.class public Lcom/lenovo/anyshare/Usa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Lcom/lenovo/anyshare/vXi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Osa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Osa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Usa;->c:Lcom/lenovo/anyshare/vXi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 9
    sget-boolean v0, Lcom/lenovo/anyshare/Usa;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "main"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/rXi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rXi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/usd;->l:Lcom/lenovo/anyshare/vXi;

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rXi;->a(Lcom/lenovo/anyshare/vXi;)Lcom/lenovo/anyshare/rXi;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rXi;->c()Lcom/lenovo/anyshare/rXi;

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/lenovo/anyshare/Usa;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Usa;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/Usa;->a:Z

    const-string p0, "splash"

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/rXi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rXi;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/Ssa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ssa;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rXi;->a(Lcom/lenovo/anyshare/vXi;)Lcom/lenovo/anyshare/rXi;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Usa;->c:Lcom/lenovo/anyshare/vXi;

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rXi;->a(Lcom/lenovo/anyshare/vXi;)Lcom/lenovo/anyshare/rXi;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/Rsa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rsa;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rXi;->a(Lcom/lenovo/anyshare/vXi;)Lcom/lenovo/anyshare/rXi;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rXi;->c()Lcom/lenovo/anyshare/rXi;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Tsa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tsa;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
