.class public Lcom/lenovo/anyshare/Sh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Ih;

.field public final b:Lcom/lenovo/anyshare/Kh;

.field public c:Lcom/lenovo/anyshare/Yh;

.field public d:Lcom/lenovo/anyshare/Sh$e;

.field public e:Lcom/lenovo/anyshare/mi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->a:Lcom/lenovo/anyshare/Ih;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->c:Lcom/lenovo/anyshare/Yh;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->d:Lcom/lenovo/anyshare/Sh$e;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->e:Lcom/lenovo/anyshare/mi;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$a;->b:Lcom/lenovo/anyshare/Kh;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Network cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/lenovo/anyshare/Sh$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rh;-><init>(Lcom/lenovo/anyshare/Sh$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ih;)Lcom/lenovo/anyshare/Sh$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$a;->a:Lcom/lenovo/anyshare/Ih;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Sh$e;)Lcom/lenovo/anyshare/Sh$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$a;->d:Lcom/lenovo/anyshare/Sh$e;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Yh;)Lcom/lenovo/anyshare/Sh$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$a;->c:Lcom/lenovo/anyshare/Yh;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/mi;)Lcom/lenovo/anyshare/Sh$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$a;->e:Lcom/lenovo/anyshare/mi;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Sh;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->c:Lcom/lenovo/anyshare/Yh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->a:Lcom/lenovo/anyshare/Ih;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must set one of the cache objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->c:Lcom/lenovo/anyshare/Yh;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Sh$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Sh$i;-><init>(Lcom/lenovo/anyshare/Mh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->c:Lcom/lenovo/anyshare/Yh;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->e:Lcom/lenovo/anyshare/mi;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ci;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ci;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->e:Lcom/lenovo/anyshare/mi;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->d:Lcom/lenovo/anyshare/Sh$e;

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sh$a;->b()Lcom/lenovo/anyshare/Sh$e;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sh$a;->d:Lcom/lenovo/anyshare/Sh$e;

    .line 13
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/Sh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sh$a;->c:Lcom/lenovo/anyshare/Yh;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sh$a;->b:Lcom/lenovo/anyshare/Kh;

    iget-object v4, p0, Lcom/lenovo/anyshare/Sh$a;->a:Lcom/lenovo/anyshare/Ih;

    iget-object v5, p0, Lcom/lenovo/anyshare/Sh$a;->e:Lcom/lenovo/anyshare/mi;

    iget-object v6, p0, Lcom/lenovo/anyshare/Sh$a;->d:Lcom/lenovo/anyshare/Sh$e;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Sh;-><init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/Kh;Lcom/lenovo/anyshare/Ih;Lcom/lenovo/anyshare/mi;Lcom/lenovo/anyshare/Sh$e;Lcom/lenovo/anyshare/Mh;)V

    return-object v0
.end method
