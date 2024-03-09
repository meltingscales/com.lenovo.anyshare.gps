.class public Lcom/ushareit/hybrid/photo/ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/hybrid/photo/ImageAdapter$a;,
        Lcom/ushareit/hybrid/photo/ImageAdapter$c;,
        Lcom/ushareit/hybrid/photo/ImageAdapter$b;,
        Lcom/ushareit/hybrid/photo/ImageAdapter$d;,
        Lcom/lenovo/anyshare/pOg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/ushareit/hybrid/photo/ImageAdapter$d;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->i:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/ImageAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/ImageAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/photo/ImageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->x()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/photo/ImageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->y()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/photo/ImageAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/hybrid/photo/ImageAdapter;)Lcom/ushareit/hybrid/photo/ImageAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->h:Lcom/ushareit/hybrid/photo/ImageAdapter$d;

    return-object p0
.end method

.method private x()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/zOg;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    iget-object v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0, v1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/oOg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/oOg;-><init>(Lcom/ushareit/hybrid/photo/ImageAdapter;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/hybrid/photo/ImageAdapter$b;

    .line 3
    iget-object p1, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$b;->c:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/jOg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jOg;-><init>(Lcom/ushareit/hybrid/photo/ImageAdapter;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pOg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->g:I

    if-gtz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0801ea

    goto :goto_1

    :cond_2
    const v1, 0x7f0801e9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kOg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/kOg;-><init>(Lcom/ushareit/hybrid/photo/ImageAdapter;Ljava/lang/String;Lcom/ushareit/hybrid/photo/ImageAdapter$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 10
    iget-object v0, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/lOg;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/lOg;-><init>(Lcom/ushareit/hybrid/photo/ImageAdapter;Ljava/lang/String;Lcom/ushareit/hybrid/photo/ImageAdapter$c;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pOg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0a12

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ushareit/hybrid/photo/ImageAdapter$b;

    invoke-direct {p2, p1}, Lcom/ushareit/hybrid/photo/ImageAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ushareit/hybrid/photo/ImageAdapter;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0a16

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    invoke-direct {p2, p1}, Lcom/ushareit/hybrid/photo/ImageAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
