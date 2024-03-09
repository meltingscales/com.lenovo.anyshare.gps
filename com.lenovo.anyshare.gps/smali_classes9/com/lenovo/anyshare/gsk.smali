.class public Lcom/lenovo/anyshare/gsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gsk$b;,
        Lcom/lenovo/anyshare/gsk$c;,
        Lcom/lenovo/anyshare/gsk$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/gsk$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gsk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gsk$a;-><init>(Lcom/lenovo/anyshare/gsk;Lcom/lenovo/anyshare/fsk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gsk;->a:Lcom/lenovo/anyshare/gsk$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gsk;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/bsk;
    .locals 4

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gsk$c;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/gsk;->b:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/gsk;->a:Lcom/lenovo/anyshare/gsk$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/gsk$a;->a(Lcom/lenovo/anyshare/gsk$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gsk;->a:Lcom/lenovo/anyshare/gsk$a;

    invoke-static {v3}, Lcom/lenovo/anyshare/gsk$a;->b(Lcom/lenovo/anyshare/gsk$a;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/gsk$c;-><init>(Lcom/lenovo/anyshare/gsk;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/gsk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk;->a:Lcom/lenovo/anyshare/gsk$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gsk$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/gsk$a;

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gsk;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gsk;->a:Lcom/lenovo/anyshare/gsk$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gsk$a;->d()Lcom/lenovo/anyshare/gsk$a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gsk;->a:Lcom/lenovo/anyshare/gsk$a;

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/gsk;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gsk;->b:Z

    return-object p0
.end method
