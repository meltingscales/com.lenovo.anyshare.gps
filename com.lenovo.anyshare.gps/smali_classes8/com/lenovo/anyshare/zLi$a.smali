.class public Lcom/lenovo/anyshare/zLi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zLi;
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

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/shop/ad/net/LoadType;->NORMAL:Lcom/ushareit/shop/ad/net/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/net/LoadType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zLi$a;->b:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/zLi$a;->c:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/zLi$a;->d:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/zLi$a;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/zLi$a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zLi$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zLi$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/zLi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zLi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->b:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/zLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zLi$a;->i:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/zLi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zLi$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/zLi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zLi$a;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zLi$a;->g:I

    return-object p0
.end method

.method public a(II)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/zLi$a;->c:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/zLi$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/zLi$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/zLi;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/zLi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zLi;-><init>(Lcom/lenovo/anyshare/zLi$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zLi$a;->b:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zLi$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/zLi$a;->h:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zLi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/zLi$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zLi$a;->i:I

    return-object p0
.end method
