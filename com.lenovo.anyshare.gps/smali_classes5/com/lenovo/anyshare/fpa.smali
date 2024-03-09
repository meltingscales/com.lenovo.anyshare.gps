.class public Lcom/lenovo/anyshare/fpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fpa$a;,
        Lcom/lenovo/anyshare/fpa$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:J

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fpa$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fpa;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fpa;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fpa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fpa;->e:Ljava/util/List;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/fpa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fpa$a;->a()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fpa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fpa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/fpa;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fpa;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fpa;->b(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/fpa;->b:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fpa;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fpa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fpa;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/epa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/epa;-><init>(Lcom/lenovo/anyshare/fpa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fpa;->c:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fpa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
