.class public Lcom/lenovo/anyshare/Thd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hhd;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Sfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ddd;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/lenovo/anyshare/Ddd;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Sfd;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/udd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/lenovo/anyshare/udd;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ddd;",
            ">;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/udd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->b(Lcom/lenovo/anyshare/udd;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->i(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sfd;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sfd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ddd;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sfd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sfd;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thd;->a:Lcom/lenovo/anyshare/Sfd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
