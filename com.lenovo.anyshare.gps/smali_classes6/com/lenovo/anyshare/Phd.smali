.class public Lcom/lenovo/anyshare/Phd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dhd;


# instance fields
.field public final a:Lcom/lenovo/anyshare/lhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lhd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Phd;->a:Lcom/lenovo/anyshare/lhd;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/security/Key;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Phd;->a:Lcom/lenovo/anyshare/lhd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lhd;->a([B)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lhd;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bdd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/security/Key;[B)[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Phd;->a:Lcom/lenovo/anyshare/lhd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lhd;->b(Ljava/security/Key;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Bdd;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mhd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/mhd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Bdd;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mhd;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lhd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mhd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mhd;->b()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mhd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lhd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Phd;->a:Lcom/lenovo/anyshare/lhd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lhd;->d(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
