.class public Lcom/anythink/expressad/out/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/f/b;
.implements Lcom/anythink/expressad/foundation/g/d/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L

.field public static final da:I = 0x1

.field public static final db:I = 0x2

.field public static final dc:I = 0x3


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public dd:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:D

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/anythink/expressad/out/r;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/anythink/expressad/out/k;->i:J

    const v0, 0x8235

    .line 10
    iput v0, p0, Lcom/anythink/expressad/out/k;->k:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/anythink/expressad/out/k;->m:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/anythink/expressad/out/k;->r:I

    .line 13
    iput v0, p0, Lcom/anythink/expressad/out/k;->s:I

    .line 14
    iput v0, p0, Lcom/anythink/expressad/out/k;->t:I

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/anythink/expressad/out/k;->r:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lcom/anythink/expressad/out/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->n:Ljava/lang/String;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/anythink/expressad/out/k;->s:I

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b(Lcom/anythink/expressad/out/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/anythink/expressad/out/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->r:I

    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->s:I

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/anythink/expressad/out/k;->j:D

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/anythink/expressad/out/k;->i:J

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/out/k;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/anythink/expressad/out/k;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object p2, p0, Lcom/anythink/expressad/out/k;->q:Lcom/anythink/expressad/out/r;

    if-eqz p2, :cond_1

    .line 30
    invoke-static {p1}, Lcom/anythink/expressad/out/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ba()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/out/k;->j:D

    return-wide v0
.end method

.method public final bb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->k:I

    return v0
.end method

.method public final bc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final be()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final bi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->m:I

    return v0
.end method

.method public final bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/out/k;->i:J

    return-wide v0
.end method

.method public final bk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/k;->t:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/out/k;->k:I

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/out/k;->m:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/out/k;->t:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->b:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->d:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/k;->e:Ljava/lang/String;

    return-void
.end method
