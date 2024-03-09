.class public Lcom/lenovo/anyshare/DVf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DVf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/DVf;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/DVf$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DVf;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DVf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DVf;->h:Ljava/util/List;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/DVf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DVf;->a:Lcom/lenovo/anyshare/DVf;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/DVf;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/DVf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/DVf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/DVf;->a:Lcom/lenovo/anyshare/DVf;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/DVf;->a:Lcom/lenovo/anyshare/DVf;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/DVf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/DVf;->g:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DVf;->b:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->e()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/DVf$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DVf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DVf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/DVf$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/DVf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->e()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DVf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DVf;->j:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DVf;->k:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DVf;->l:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DVf;->m:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DVf;->n:I

    .line 7
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget v1, p0, Lcom/lenovo/anyshare/DVf;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget v1, p0, Lcom/lenovo/anyshare/DVf;->k:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 9
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget v1, p0, Lcom/lenovo/anyshare/DVf;->l:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iget v1, p0, Lcom/lenovo/anyshare/DVf;->m:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 11
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    iget v1, p0, Lcom/lenovo/anyshare/DVf;->n:I

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CVf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CVf;-><init>(Lcom/lenovo/anyshare/DVf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DVf;->g:I

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/DVf;->f:J

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->e()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->d:Z

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DVf;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DVf;->e:Z

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DVf;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->e()V

    return-void
.end method
