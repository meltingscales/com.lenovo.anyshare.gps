.class public Lcom/lenovo/anyshare/Tee$a;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/Vee;

.field public final synthetic f:Lcom/lenovo/anyshare/Tee;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    const-string p1, "UI.PackageInstaller"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Vee;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Vee;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    iput-object p1, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Uee;)Z
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/az/AZType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vee;->a(Lcom/ushareit/az/AZType;)V

    return-void
.end method

.method public a(Lcom/ushareit/az/AZType;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Vee;->a(Lcom/ushareit/az/AZType;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/az/AZType;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Uee;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/az/AZType;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

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

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vee;->b()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Uee;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Uee;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageAZ execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageAZ"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tee$a;->a(Lcom/lenovo/anyshare/Uee;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v2, p1, Lcom/lenovo/anyshare/Uee;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/nie;->a(J)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tee$a;->a(Lcom/lenovo/anyshare/Uee;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    sget-object v3, Lcom/ushareit/az/AZType;->AZ:Lcom/ushareit/az/AZType;

    if-ne v2, v3, :cond_6

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/Uee;->n:Lcom/lenovo/anyshare/Hee$a;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p1, Lcom/lenovo/anyshare/Uee;->n:Lcom/lenovo/anyshare/Hee$a;

    iget-object v3, p1, Lcom/lenovo/anyshare/Uee;->m:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Hee$a;->a(Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Uee;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tee;->b(Lcom/lenovo/anyshare/Tee;)Lcom/lenovo/anyshare/Tee$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tee;->b(Lcom/lenovo/anyshare/Tee;)Lcom/lenovo/anyshare/Tee$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Tee$b;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, p1, Lcom/lenovo/anyshare/Uee;->k:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Eee;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/lenovo/anyshare/Uee;->o:I

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tee;->b(Lcom/lenovo/anyshare/Tee;)Lcom/lenovo/anyshare/Tee$b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tee;->b(Lcom/lenovo/anyshare/Tee;)Lcom/lenovo/anyshare/Tee$b;

    move-result-object v3

    iget v6, p1, Lcom/lenovo/anyshare/Uee;->o:I

    invoke-interface {v3, v2, v6}, Lcom/lenovo/anyshare/Tee$b;->a(Ljava/lang/String;I)V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget v2, p1, Lcom/lenovo/anyshare/Uee;->o:I

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/lenovo/anyshare/Uee;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/pfe;->a()I

    move-result v6

    iget v7, p1, Lcom/lenovo/anyshare/Uee;->o:I

    invoke-static {v3, v2, v6, v7}, Lcom/lenovo/anyshare/Tee;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v2, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    sget-object v3, Lcom/ushareit/az/AZType;->UNAZ:Lcom/ushareit/az/AZType;

    if-ne v2, v3, :cond_8

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/Tee$a;->f:Lcom/lenovo/anyshare/Tee;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tee;->a(Lcom/lenovo/anyshare/Tee;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Uee;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Eee;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    .line 25
    :goto_0
    iput v2, p1, Lcom/lenovo/anyshare/Uee;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PackageAZException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput v0, p1, Lcom/lenovo/anyshare/Uee;->o:I

    .line 28
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/lenovo/anyshare/Uee;->n:Lcom/lenovo/anyshare/Hee$a;

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/See;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/See;-><init>(Lcom/lenovo/anyshare/Tee$a;Lcom/lenovo/anyshare/Uee;)V

    iget-wide v1, p1, Lcom/lenovo/anyshare/Uee;->j:J

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_9
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task addFirst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageAZ"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tee$a;->e:Lcom/lenovo/anyshare/Vee;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vee;->e(Lcom/lenovo/anyshare/nie;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method
