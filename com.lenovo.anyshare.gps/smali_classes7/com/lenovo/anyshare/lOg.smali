.class public Lcom/lenovo/anyshare/lOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/ImageAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

.field public final synthetic c:Lcom/ushareit/hybrid/photo/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/ImageAdapter;Ljava/lang/String;Lcom/ushareit/hybrid/photo/ImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lOg;->b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->f(Lcom/ushareit/hybrid/photo/ImageAdapter;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->h(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->i(Lcom/ushareit/hybrid/photo/ImageAdapter;)Lcom/ushareit/hybrid/photo/ImageAdapter$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->i(Lcom/ushareit/hybrid/photo/ImageAdapter;)Lcom/ushareit/hybrid/photo/ImageAdapter$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter$d;->a()V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->h(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    iget-object p1, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->f(Lcom/ushareit/hybrid/photo/ImageAdapter;)I

    move-result v1

    if-lt p1, v1, :cond_3

    const p1, 0x7f11151e

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->h(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lOg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    iget-object p1, p1, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->i(Lcom/ushareit/hybrid/photo/ImageAdapter;)Lcom/ushareit/hybrid/photo/ImageAdapter$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->i(Lcom/ushareit/hybrid/photo/ImageAdapter;)Lcom/ushareit/hybrid/photo/ImageAdapter$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->g(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ushareit/hybrid/photo/ImageAdapter$d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
