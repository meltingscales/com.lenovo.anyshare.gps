.class public abstract Lcom/lenovo/anyshare/lOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/uOf;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "style"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "priority"

    .line 7
    invoke-virtual {v0, p0, p4}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/vOf;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vOf;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v1

    .line 10
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/vOf;->a(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    iget v1, p1, Lcom/lenovo/anyshare/vOf;->b:I

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    iget-object v4, v4, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    iget-object v5, p1, Lcom/lenovo/anyshare/vOf;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/lOf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_3

    .line 13
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vOf;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    if-ne v1, v3, :cond_5

    if-eqz v4, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vOf;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vOf;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vOf;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vOf;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vOf;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vOf;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vOf;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vOf;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uOf;->a(Lcom/lenovo/anyshare/vOf;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/lOf;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FEED.Provider"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
