.class public Lcom/ushareit/imageloader/ImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/imageloader/ImageOptions$LoadPriority;,
        Lcom/ushareit/imageloader/ImageOptions$b;,
        Lcom/ushareit/imageloader/ImageOptions$DiskCache;,
        Lcom/ushareit/imageloader/ImageOptions$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/ushareit/imageloader/ImageOptions$a;

.field public i:Lcom/ushareit/imageloader/ImageOptions$a;

.field public j:Z

.field public k:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

.field public l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/ushareit/imageloader/ImageOptions$b;

.field public u:Lcom/ushareit/imageloader/transformation/AbsTransformation;

.field public v:Lcom/lenovo/anyshare/LQg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->j:Z

    .line 3
    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->k:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 4
    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->m:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x5a

    .line 6
    iput v1, p0, Lcom/ushareit/imageloader/ImageOptions;->n:I

    const/16 v1, 0xbb8

    .line 7
    iput v1, p0, Lcom/ushareit/imageloader/ImageOptions;->o:I

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->q:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->j:Z

    .line 14
    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->k:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 15
    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->m:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x5a

    .line 17
    iput v1, p0, Lcom/ushareit/imageloader/ImageOptions;->n:I

    const/16 v1, 0xbb8

    .line 18
    iput v1, p0, Lcom/ushareit/imageloader/ImageOptions;->o:I

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->p:Z

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->q:Z

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->r:Z

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->s:Z

    .line 23
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->j:Z

    .line 26
    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->k:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 27
    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcom/ushareit/imageloader/ImageOptions;->m:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x5a

    .line 29
    iput v1, p0, Lcom/ushareit/imageloader/ImageOptions;->n:I

    const/16 v1, 0xbb8

    .line 30
    iput v1, p0, Lcom/ushareit/imageloader/ImageOptions;->o:I

    .line 31
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->q:Z

    .line 33
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->r:Z

    .line 34
    iput-boolean v0, p0, Lcom/ushareit/imageloader/ImageOptions;->s:Z

    .line 35
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ushareit/imageloader/ImageOptions;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/ushareit/imageloader/ImageOptions;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$a;

    invoke-direct {v0, p0}, Lcom/ushareit/imageloader/ImageOptions$a;-><init>(Lcom/ushareit/imageloader/ImageOptions;)V

    iput-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    iput p1, v0, Lcom/ushareit/imageloader/ImageOptions$a;->a:I

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->m:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$a;

    invoke-direct {v0, p0}, Lcom/ushareit/imageloader/ImageOptions$a;-><init>(Lcom/ushareit/imageloader/ImageOptions;)V

    iput-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->i:Lcom/ushareit/imageloader/ImageOptions$a;

    iput-object p1, v0, Lcom/ushareit/imageloader/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/LQg;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->v:Lcom/lenovo/anyshare/LQg;

    return-object p0
.end method

.method public a(Lcom/ushareit/imageloader/ImageOptions$DiskCache;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->k:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0
.end method

.method public a(Lcom/ushareit/imageloader/ImageOptions$LoadPriority;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->l:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object p0
.end method

.method public a(Lcom/ushareit/imageloader/ImageOptions$b;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->t:Lcom/ushareit/imageloader/ImageOptions$b;

    return-object p0
.end method

.method public a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->u:Lcom/ushareit/imageloader/transformation/AbsTransformation;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/imageloader/ImageOptions;->q:Z

    return-object p0
.end method

.method public b(I)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/imageloader/ImageOptions;->d:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$a;

    invoke-direct {v0, p0}, Lcom/ushareit/imageloader/ImageOptions$a;-><init>(Lcom/ushareit/imageloader/ImageOptions;)V

    iput-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    iput-object p1, v0, Lcom/ushareit/imageloader/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/imageloader/ImageOptions;->s:Z

    return-object p0
.end method

.method public c(I)Lcom/ushareit/imageloader/ImageOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$a;

    invoke-direct {v0, p0}, Lcom/ushareit/imageloader/ImageOptions$a;-><init>(Lcom/ushareit/imageloader/ImageOptions;)V

    iput-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/imageloader/ImageOptions;->h:Lcom/ushareit/imageloader/ImageOptions$a;

    iput p1, v0, Lcom/ushareit/imageloader/ImageOptions$a;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/imageloader/ImageOptions;->p:Z

    return-object p0
.end method

.method public d(I)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/imageloader/ImageOptions;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/imageloader/ImageOptions;->r:Z

    return-object p0
.end method

.method public e(I)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/imageloader/ImageOptions;->o:I

    return-object p0
.end method

.method public e(Z)Lcom/ushareit/imageloader/ImageOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/imageloader/ImageOptions;->j:Z

    return-object p0
.end method
