.class public abstract Lcom/lenovo/anyshare/hsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hsi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/hsi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/lenovo/anyshare/_ie$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hsi;->c:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gsi;

    const-string v1, "check session"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gsi;-><init>(Lcom/lenovo/anyshare/hsi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hsi;->d:Lcom/lenovo/anyshare/_ie$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hsi;->c:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->d:Lcom/lenovo/anyshare/_ie$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hsi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hsi;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hsi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/lenovo/anyshare/hsi$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/hsi$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/hsi$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/hsi$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cid is not empty or do not support multi browser instance connect to client!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hsi;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/hsi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hsi;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hsi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hsi$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hsi$a;->b()V

    return-void
.end method
