.class public Lcom/lenovo/anyshare/mSb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/lSb;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->e()Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fSb;->c:Lcom/lenovo/anyshare/lSb;

    sput-object v0, Lcom/lenovo/anyshare/mSb;->a:Lcom/lenovo/anyshare/lSb;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->e()Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fSb;->g:Z

    sput-boolean v0, Lcom/lenovo/anyshare/mSb;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mSb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mSb;->a:Lcom/lenovo/anyshare/lSb;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/lSb;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mSb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mSb;->a:Lcom/lenovo/anyshare/lSb;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/lSb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mSb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mSb;->a:Lcom/lenovo/anyshare/lSb;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/lSb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mSb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mSb;->a:Lcom/lenovo/anyshare/lSb;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/lSb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mSb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mSb;->a:Lcom/lenovo/anyshare/lSb;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/lSb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
