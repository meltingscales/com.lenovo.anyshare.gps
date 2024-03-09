.class public Lcom/lenovo/anyshare/Boe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Boe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Boe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Boe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Boe;-><init>(Lcom/lenovo/anyshare/Aoe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    iput-wide p1, v0, Lcom/lenovo/anyshare/Boe;->n:J

    return-object p0
.end method

.method public a(Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    iput-object p1, v0, Lcom/lenovo/anyshare/Boe;->a:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Boe;->m:Z

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Boe;->c(Lcom/lenovo/anyshare/Boe;Z)Z

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Boe;->a(Lcom/lenovo/anyshare/Boe;Z)Z

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Boe;->b(Lcom/lenovo/anyshare/Boe;Z)Z

    return-object p0
.end method

.method public e(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Boe;->d:Z

    return-object p0
.end method

.method public f(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Boe;->e:Z

    return-object p0
.end method

.method public g(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Boe;->e(Lcom/lenovo/anyshare/Boe;Z)Z

    return-object p0
.end method

.method public h(Z)Lcom/lenovo/anyshare/Boe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Boe;->d(Lcom/lenovo/anyshare/Boe;Z)Z

    return-object p0
.end method
