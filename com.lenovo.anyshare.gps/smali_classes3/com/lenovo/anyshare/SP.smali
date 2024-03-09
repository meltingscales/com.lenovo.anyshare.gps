.class public Lcom/lenovo/anyshare/SP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/lP;

.field public c:Lcom/lenovo/anyshare/BP;

.field public d:Lcom/lenovo/anyshare/XO;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cP;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/jP;

.field public g:Lcom/lenovo/anyshare/CP;

.field public h:Lcom/lenovo/anyshare/HP;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/lenovo/anyshare/dP;

.field public final k:Lcom/lenovo/anyshare/tP;

.field public final l:Lcom/lenovo/anyshare/yP;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->i:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tP;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/yP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yP;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/lP;->e()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->g:Lcom/lenovo/anyshare/CP;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CP;->a()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/SP;->g:Lcom/lenovo/anyshare/CP;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tP;->d()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->d()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/SP;->j:Lcom/lenovo/anyshare/dP;

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/jP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->f:Lcom/lenovo/anyshare/jP;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YP;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YP;-><init>(Lcom/lenovo/anyshare/SP;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->f:Lcom/lenovo/anyshare/jP;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/zP;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zP;-><init>(Lcom/lenovo/anyshare/SP;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->f:Lcom/lenovo/anyshare/jP;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->f:Lcom/lenovo/anyshare/jP;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/CP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->g:Lcom/lenovo/anyshare/CP;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CP;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->g:Lcom/lenovo/anyshare/CP;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->g:Lcom/lenovo/anyshare/CP;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/HP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->h:Lcom/lenovo/anyshare/HP;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/HP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HP;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SP;->h:Lcom/lenovo/anyshare/HP;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SP;->h:Lcom/lenovo/anyshare/HP;

    return-object v0
.end method
