.class public final Lcom/lenovo/anyshare/wuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CBc;


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x21t

.field public static final e:B = 0x22t


# instance fields
.field public final f:Lcom/lenovo/anyshare/Btc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getFontFormatting()Lcom/lenovo/anyshare/Btc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->a(I)V

    return-void
.end method

.method public a(S)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Btc;->a(S)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Btc;->b(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->a(S)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Btc;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Btc;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Btc;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Btc;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Btc;->g(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/wuc;->a(ZZ)V

    return-void
.end method

.method public b(S)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->b(S)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->c(Z)V

    return-void
.end method

.method public c()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->e()S

    move-result v0

    return v0
.end method

.method public c(S)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x21

    if-eq p1, v1, :cond_0

    const/16 v1, 0x22

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Btc;->c(S)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wuc;->i(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->c(S)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wuc;->i(Z)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->d(Z)V

    return-void
.end method

.method public d()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->b()S

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->f(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->a()S

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->d(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->e(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->d()S

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->c(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Btc;->l(Z)V

    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Btc;->J:[B

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->g()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->h()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->i()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->j()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->k()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->l()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wuc;->f:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Btc;->q()Z

    move-result v0

    return v0
.end method
