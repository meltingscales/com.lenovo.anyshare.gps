.class public final Lcom/lenovo/anyshare/Cld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Gld;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/lenovo/anyshare/Hld;

.field public g:Lcom/lenovo/anyshare/Ald;

.field public h:Z

.field public i:Lcom/lenovo/anyshare/xld;

.field public j:Lcom/lenovo/anyshare/tld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cld$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Cld;)V
    .locals 2

    const-string v0, "originOptions"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cld$a;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Cld;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/Cld;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Cld;->e:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cld$a;->c:Z

    .line 9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Cld;->d:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cld$a;->d:Z

    .line 10
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Cld;->h:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cld$a;->e:Z

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/Cld;->g:Lcom/lenovo/anyshare/Hld;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->f:Lcom/lenovo/anyshare/Hld;

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/Cld;->f:Lcom/lenovo/anyshare/Ald;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->g:Lcom/lenovo/anyshare/Ald;

    .line 13
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Cld;->j:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cld$a;->h:Z

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/Cld;->k:Lcom/lenovo/anyshare/xld;

    iput-object p1, p0, Lcom/lenovo/anyshare/Cld$a;->i:Lcom/lenovo/anyshare/xld;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Ald;)Lcom/lenovo/anyshare/Cld$a;
    .locals 1

    const-string v0, "incentiveAbility"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/Cld$a;->g:Lcom/lenovo/anyshare/Ald;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/Gld;)Lcom/lenovo/anyshare/Cld$a;
    .locals 2

    const-string v0, "beylaTracker"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/Omd;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gld;

    .line 6
    instance-of v1, v1, Lcom/lenovo/anyshare/Omd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At most one default type can be added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/Hld;)Lcom/lenovo/anyshare/Cld$a;
    .locals 1

    const-string v0, "sdkNetworkProxy"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Cld$a;->f:Lcom/lenovo/anyshare/Hld;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/tld;)Lcom/lenovo/anyshare/Cld$a;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Cld$a;->j:Lcom/lenovo/anyshare/tld;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/xld;)Lcom/lenovo/anyshare/Cld$a;
    .locals 1

    const-string v0, "ability"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Cld$a;->i:Lcom/lenovo/anyshare/xld;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cld$a;
    .locals 4

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Cld$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/Cld$a;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cld$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/Cld;
    .locals 13

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->i:Lcom/lenovo/anyshare/xld;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/lenovo/anyshare/Omd;->a()Lcom/lenovo/anyshare/Omd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Cld;

    iget-object v3, p0, Lcom/lenovo/anyshare/Cld$a;->a:Ljava/lang/String;

    .line 19
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Cld$a;->d:Z

    .line 20
    iget-boolean v5, p0, Lcom/lenovo/anyshare/Cld$a;->c:Z

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/Cld$a;->g:Lcom/lenovo/anyshare/Ald;

    .line 22
    iget-object v7, p0, Lcom/lenovo/anyshare/Cld$a;->f:Lcom/lenovo/anyshare/Hld;

    .line 23
    iget-boolean v8, p0, Lcom/lenovo/anyshare/Cld$a;->e:Z

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Cld$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 25
    iget-boolean v10, p0, Lcom/lenovo/anyshare/Cld$a;->h:Z

    .line 26
    iget-object v11, p0, Lcom/lenovo/anyshare/Cld$a;->i:Lcom/lenovo/anyshare/xld;

    invoke-static {v11}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v12, p0, Lcom/lenovo/anyshare/Cld$a;->j:Lcom/lenovo/anyshare/tld;

    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/Cld;-><init>(Ljava/lang/String;ZZLcom/lenovo/anyshare/Ald;Lcom/lenovo/anyshare/Hld;ZLjava/util/List;ZLcom/lenovo/anyshare/xld;Lcom/lenovo/anyshare/tld;)V

    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ability == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Lcom/lenovo/anyshare/Cld$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cld$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Lcom/lenovo/anyshare/Cld$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cld$a;->h:Z

    return-object p0
.end method

.method public final d(Z)Lcom/lenovo/anyshare/Cld$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cld$a;->e:Z

    return-object p0
.end method
