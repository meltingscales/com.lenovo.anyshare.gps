.class public final Lcom/lenovo/anyshare/fch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/lenovo/anyshare/cch;

.field public static c:Lcom/lenovo/anyshare/dch;

.field public static final d:Lcom/lenovo/anyshare/fch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fch;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/cch$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fch;->b:Lcom/lenovo/anyshare/cch;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "mConfig"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/fch;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/fch;->a:Z

    .line 6
    sput-object p2, Lcom/lenovo/anyshare/fch;->b:Lcom/lenovo/anyshare/cch;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Mch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mch;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V

    const-string p1, "Mcds_McdsManager"

    const-string p2, "initialized"

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mMcdsService"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/cch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/fch;->b:Lcom/lenovo/anyshare/cch;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/cch;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->b:Lcom/lenovo/anyshare/cch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mConfig"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/fch;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/fch;->a:Z

    .line 4
    sput-object p2, Lcom/lenovo/anyshare/fch;->b:Lcom/lenovo/anyshare/cch;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mch;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dch;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V

    const-string p1, "Mcds_McdsManager"

    const-string p2, "initialized"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mMcdsService"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/lenovo/anyshare/dch;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMcdsService"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
