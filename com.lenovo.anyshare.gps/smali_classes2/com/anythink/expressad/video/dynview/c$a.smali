.class public final Lcom/anythink/expressad/video/dynview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/dynview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/dynview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->e:F

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/dynview/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->d:F

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/dynview/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/dynview/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/dynview/c$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/dynview/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/dynview/c$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/dynview/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/dynview/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/dynview/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->m:I

    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/dynview/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/c$a;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(F)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->d:F

    return-object p0
.end method

.method public final a(I)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->c:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Lcom/anythink/expressad/video/dynview/c$b;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->k:Z

    return-object p0
.end method

.method public final a()Lcom/anythink/expressad/video/dynview/c;
    .locals 2

    .line 9
    new-instance v0, Lcom/anythink/expressad/video/dynview/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/video/dynview/c;-><init>(Lcom/anythink/expressad/video/dynview/c$a;B)V

    return-object v0
.end method

.method public final b(F)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->e:F

    return-object p0
.end method

.method public final b(I)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/video/dynview/c$b;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->l:Ljava/util/List;

    return-object p0
.end method

.method public final c(I)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->g:I

    return-object p0
.end method

.method public final d(I)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->j:I

    return-object p0
.end method

.method public final e(I)Lcom/anythink/expressad/video/dynview/c$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/c$a;->m:I

    return-object p0
.end method
