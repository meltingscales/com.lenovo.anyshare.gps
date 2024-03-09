.class public Lcom/lenovo/anyshare/oSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iSb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dSb;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/NSb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/uSb;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/uSb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/wSb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/wSb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wSb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/wSb;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
