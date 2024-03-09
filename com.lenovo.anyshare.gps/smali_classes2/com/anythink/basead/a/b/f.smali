.class public Lcom/anythink/basead/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/anythink/core/common/f/m;

.field public g:Lcom/anythink/core/common/f/o;

.field public h:Lcom/anythink/core/common/res/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/basead/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/a/b/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/a/b/f;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/a/b/f;->f:Lcom/anythink/core/common/f/m;

    .line 5
    iput-object p3, p0, Lcom/anythink/basead/a/b/f;->g:Lcom/anythink/core/common/f/o;

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/a/b/f;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/a/b/f;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->d()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/a/b/f;->e:I

    .line 9
    invoke-static {}, Lcom/anythink/core/common/res/a/c;->a()Lcom/anythink/core/common/res/a/c;

    move-result-object p1

    iget-object p3, p0, Lcom/anythink/basead/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/res/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/res/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/a/b/f;->h:Lcom/anythink/core/common/res/a/a;

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/a/b/f;->h:Lcom/anythink/core/common/res/a/a;

    new-instance p3, Lcom/anythink/core/common/res/a/b;

    iget-object v0, p0, Lcom/anythink/basead/a/b/f;->g:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->W()I

    move-result v0

    iget-object v1, p0, Lcom/anythink/basead/a/b/f;->g:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->Y()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/anythink/core/common/res/a/b;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/a/b;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/a/b/f;->h:Lcom/anythink/core/common/res/a/a;

    new-instance p3, Lcom/anythink/basead/a/b/f$1;

    invoke-direct {p3, p0}, Lcom/anythink/basead/a/b/f$1;-><init>(Lcom/anythink/basead/a/b/f;)V

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/a/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/a/b/f;->h:Lcom/anythink/core/common/res/a/a;

    new-instance p3, Lcom/anythink/basead/a/b/f$2;

    invoke-direct {p3, p0, p2}, Lcom/anythink/basead/a/b/f$2;-><init>(Lcom/anythink/basead/a/b/f;Lcom/anythink/core/common/f/m;)V

    .line 13
    iput-object p3, p1, Lcom/anythink/core/common/res/a/a;->k:Lcom/anythink/core/common/res/a/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/a/b/f;)Lcom/anythink/core/common/f/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/a/b/f;->g:Lcom/anythink/core/common/f/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/a/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/a/b/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/a/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/a/b/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/a/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/a/b/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/a/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/a/b/f;->e:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/basead/a/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/basead/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/a/b/f;->h:Lcom/anythink/core/common/res/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/a/a;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a/l;->b(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/basead/a/b/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/basead/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resumeRequest: readyRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",cdRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/basead/a/b/f;->g:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->X()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/a/b/f;->h:Lcom/anythink/core/common/res/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/a/a;->f()V

    return-void
.end method
