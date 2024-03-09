.class public Lcom/lenovo/anyshare/Uhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ndd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/agd;->a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/agd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/agd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/udd;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/agd;->a(Lcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rdd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/agd;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/agd;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/kgd;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kgd;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/agd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->J()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Afd;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public isTransPkg(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/agd;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->M()Z

    move-result v0

    return v0
.end method
