.class public final Lcom/anythink/core/common/f/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/f/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f/ay;->a(Lcom/anythink/core/common/f/r;)Lcom/anythink/core/common/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/anythink/core/common/f/r;

.field public final synthetic d:Lcom/anythink/core/common/f/ay;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/ay;Lcom/anythink/core/common/f/f;Ljava/util/List;Lcom/anythink/core/common/f/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/ay$2;->d:Lcom/anythink/core/common/f/ay;

    iput-object p2, p0, Lcom/anythink/core/common/f/ay$2;->a:Lcom/anythink/core/common/f/f;

    iput-object p3, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/anythink/core/common/f/ay$2;->c:Lcom/anythink/core/common/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/at;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ay$2;->a:Lcom/anythink/core/common/f/f;

    iget-boolean v0, v0, Lcom/anythink/core/common/f/f;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/at;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/f/ay$2;->a:Lcom/anythink/core/common/f/f;

    iput-boolean v1, v0, Lcom/anythink/core/common/f/f;->c:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/at;->c()Lcom/anythink/core/common/f/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/b;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/f/ay$2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/f/ay$2;->c:Lcom/anythink/core/common/f/r;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, v2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    iget-object v0, v0, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/f/ay$2;->a:Lcom/anythink/core/common/f/f;

    iput-object p1, v0, Lcom/anythink/core/common/f/f;->b:Lcom/anythink/core/common/f/b;

    :cond_5
    return v1
.end method
