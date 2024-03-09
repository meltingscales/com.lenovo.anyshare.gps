.class public Lcom/lenovo/anyshare/mCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_xj;


# instance fields
.field public a:Lcom/lenovo/anyshare/_xj;

.field public b:Lcom/lenovo/anyshare/_xj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_xj;Lcom/lenovo/anyshare/_xj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/mCj;->a:Lcom/lenovo/anyshare/_xj;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/mCj;->b:Lcom/lenovo/anyshare/_xj;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/mCj;->a:Lcom/lenovo/anyshare/_xj;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/mCj;->b:Lcom/lenovo/anyshare/_xj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mCj;->a:Lcom/lenovo/anyshare/_xj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_xj;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mCj;->b:Lcom/lenovo/anyshare/_xj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_xj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mCj;->a:Lcom/lenovo/anyshare/_xj;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_xj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mCj;->b:Lcom/lenovo/anyshare/_xj;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_xj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
