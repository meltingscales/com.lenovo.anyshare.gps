.class public Lcom/lenovo/anyshare/MMd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/ads/utils/MyHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONArray;

.field public o:Lorg/json/JSONArray;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qNd;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/MMd$a;->e:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->f:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->g:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->h:I

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->q()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/MMd$a;->r:I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->G()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/MMd$a;->s:I

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd$a;->t:Z

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd$a;->u:Z

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/LJd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->a:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->i()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/oLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->b:Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->b:Ljava/util/List;

    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->a:Landroid/content/Context;

    .line 19
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->d:I

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/MMd$a;->e:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->f:I

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->g:I

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->h:I

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->r:I

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->G()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->s:I

    .line 28
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd$a;->t:Z

    .line 29
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd$a;->u:Z

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/lenovo/anyshare/MMd$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->d:I

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/MMd$a;->e:I

    .line 35
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->f:I

    .line 36
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->g:I

    .line 37
    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->h:I

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->r:I

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->G()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd$a;->s:I

    .line 40
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd$a;->t:Z

    .line 41
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd$a;->u:Z

    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/lenovo/anyshare/MMd$a;->b:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/lenovo/anyshare/MMd$a;->c:Lcom/ushareit/ads/utils/MyHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MMd$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MMd$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/MMd$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/MMd$a;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->n:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/MMd$a;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->o:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->q:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->r:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->s:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/MMd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MMd$a;->t:Z

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/MMd$a;)Lcom/ushareit/ads/utils/MyHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->c:Lcom/ushareit/ads/utils/MyHashMap;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/MMd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MMd$a;->u:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->d:I

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->e:I

    return p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->f:I

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->g:I

    return p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/MMd$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/MMd$a;->h:I

    return p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd$a;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/MMd$a;->h:I

    return-object p0
.end method

.method public a(II)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/MMd$a;->r:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/MMd$a;->s:I

    return-object p0
.end method

.method public a(Lcom/ushareit/ads/utils/MyHashMap;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/MMd$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->c:Lcom/ushareit/ads/utils/MyHashMap;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qNd;",
            ">;)",
            "Lcom/lenovo/anyshare/MMd$a;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->p:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->o:Lorg/json/JSONArray;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MMd$a;->t:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/MMd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MMd;-><init>(Lcom/lenovo/anyshare/MMd$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MMd$a;->e:I

    return-object p0
.end method

.method public b(II)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/MMd$a;->f:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/MMd$a;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONArray;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->n:Lorg/json/JSONArray;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MMd$a;->u:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MMd$a;->d:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/MMd$a;->q:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd$a;->l:Ljava/lang/String;

    return-object p0
.end method
