.class public Lcom/lenovo/anyshare/fgd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kgd;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/kgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fgd;->c:Lcom/lenovo/anyshare/kgd;

    iput-object p3, p0, Lcom/lenovo/anyshare/fgd;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rgd;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fgd;->c:Lcom/lenovo/anyshare/kgd;

    iget-object v2, p0, Lcom/lenovo/anyshare/fgd;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget-object v6, v3, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "hasObb"

    invoke-virtual {v3, v6}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/fgd;->c:Lcom/lenovo/anyshare/kgd;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x1

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/fgd;->c:Lcom/lenovo/anyshare/kgd;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    iget v4, v3, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v4, -0x3

    const-string v6, "s2s_track_status"

    invoke-virtual {v3, v6, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/fgd;->c:Lcom/lenovo/anyshare/kgd;

    iget-object v2, p0, Lcom/lenovo/anyshare/fgd;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/fgd;->c:Lcom/lenovo/anyshare/kgd;

    iget-object v5, p0, Lcom/lenovo/anyshare/fgd;->b:Landroid/content/Context;

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v0

    const-string v2, "last_fail_des"

    if-nez v0, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_1

    .line 19
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    iget-object v1, p0, Lcom/lenovo/anyshare/fgd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    iget-object v1, p0, Lcom/lenovo/anyshare/fgd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_3
    return-void
.end method
