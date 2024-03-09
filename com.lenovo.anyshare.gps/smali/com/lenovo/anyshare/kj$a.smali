.class public final Lcom/lenovo/anyshare/kj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/yj;

.field public f:Lcom/lenovo/anyshare/zj;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/jj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kj$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kj$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kj$a;)Lcom/lenovo/anyshare/yj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kj$a;->e:Lcom/lenovo/anyshare/yj;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kj$a;)Lcom/lenovo/anyshare/zj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kj$a;->f:Lcom/lenovo/anyshare/zj;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/kj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kj$a;->b:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/kj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/kj$a;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/kj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/kj$a;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/kj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kj$a;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/kj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kj$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/kj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/kj$a;->i:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/kj$a;
    .locals 1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/kj$a;->c:I

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/yj;)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/kj$a;->e:Lcom/lenovo/anyshare/yj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/zj;)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/kj$a;->f:Lcom/lenovo/anyshare/zj;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kj$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/kj$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kj$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/kj;
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kj;-><init>(Lcom/lenovo/anyshare/kj$a;Lcom/lenovo/anyshare/jj;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/kj$a;
    .locals 1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/kj$a;->d:I

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kj$a;->b:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/kj$a;->i:I

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/kj$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kj$a;->g:Z

    return-object p0
.end method
