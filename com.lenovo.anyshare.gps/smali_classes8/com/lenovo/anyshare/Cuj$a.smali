.class public Lcom/lenovo/anyshare/Cuj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cuj$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Cuj;
    .locals 13

    .line 5
    new-instance v12, Lcom/lenovo/anyshare/Cuj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cuj$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cuj$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Cuj$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Cuj$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Cuj$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Cuj$a;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/lenovo/anyshare/Cuj$a;->g:Landroid/net/Uri;

    iget-object v8, p0, Lcom/lenovo/anyshare/Cuj$a;->h:Landroid/net/Uri;

    iget-boolean v9, p0, Lcom/lenovo/anyshare/Cuj$a;->i:Z

    iget-object v10, p0, Lcom/lenovo/anyshare/Cuj$a;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/lenovo/anyshare/Cuj$a;->k:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/Cuj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-object v12
.end method

.method public b(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cuj$a;->i:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj$a;->d:Ljava/lang/String;

    return-object p0
.end method
