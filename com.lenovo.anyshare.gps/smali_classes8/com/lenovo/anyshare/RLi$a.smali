.class public Lcom/lenovo/anyshare/RLi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RLi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/shop/ad/net/LoadType;->NORMAL:Lcom/ushareit/shop/ad/net/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/net/LoadType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/RLi$a;->b:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/RLi$a;->c:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/RLi$a;->d:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/RLi$a;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/RLi$a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RLi$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RLi$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/RLi$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/RLi$a;->l:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->m:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->n:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->o:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->p:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/RLi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RLi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->b:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->c:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/RLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/RLi$a;->d:I

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/RLi$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RLi$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/RLi$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RLi$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/RLi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RLi$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/RLi$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/RLi$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/RLi$a;->b:I

    return-object p0
.end method

.method public a(II)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/RLi$a;->c:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/RLi$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/lenovo/anyshare/RLi$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/RLi$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/RLi$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/RLi$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/RLi$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/RLi;
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/RLi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RLi;-><init>(Lcom/lenovo/anyshare/RLi$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/RLi$a;->o:I

    return-object p0
.end method

.method public b(J)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/RLi$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RLi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/RLi$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/RLi$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/RLi$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/RLi$a;->p:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RLi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/RLi$a;->n:I

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/RLi$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/RLi$a;->m:I

    return-object p0
.end method
