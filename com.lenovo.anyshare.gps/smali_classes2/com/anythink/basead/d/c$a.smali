.class public final Lcom/anythink/basead/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->h:I

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/d/c$a;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/c$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/anythink/basead/d/c;
    .locals 2

    .line 3
    new-instance v0, Lcom/anythink/basead/d/c;

    invoke-direct {v0}, Lcom/anythink/basead/d/c;-><init>()V

    .line 4
    iget v1, p0, Lcom/anythink/basead/d/c$a;->a:I

    iput v1, v0, Lcom/anythink/basead/d/c;->a:I

    .line 5
    iget v1, p0, Lcom/anythink/basead/d/c$a;->b:I

    iput v1, v0, Lcom/anythink/basead/d/c;->b:I

    .line 6
    iget v1, p0, Lcom/anythink/basead/d/c$a;->c:I

    iput v1, v0, Lcom/anythink/basead/d/c;->c:I

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/d/c$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/basead/d/c;->d:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/anythink/basead/d/c$a;->e:I

    iput v1, v0, Lcom/anythink/basead/d/c;->e:I

    .line 9
    iget v1, p0, Lcom/anythink/basead/d/c$a;->f:I

    iput v1, v0, Lcom/anythink/basead/d/c;->f:I

    .line 10
    iget v1, p0, Lcom/anythink/basead/d/c$a;->g:I

    iput v1, v0, Lcom/anythink/basead/d/c;->g:I

    .line 11
    iget v1, p0, Lcom/anythink/basead/d/c$a;->i:I

    iput v1, v0, Lcom/anythink/basead/d/c;->i:I

    .line 12
    iget v1, p0, Lcom/anythink/basead/d/c$a;->h:I

    iput v1, v0, Lcom/anythink/basead/d/c;->h:I

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/d/c$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/basead/d/c;->a(Lcom/anythink/basead/d/c;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/d/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->c:I

    return-object p0
.end method

.method public final d(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->e:I

    return-object p0
.end method

.method public final e(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->f:I

    return-object p0
.end method

.method public final f(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->g:I

    return-object p0
.end method

.method public final g(I)Lcom/anythink/basead/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/d/c$a;->i:I

    return-object p0
.end method
