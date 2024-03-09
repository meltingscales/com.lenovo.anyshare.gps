.class public Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-object p7, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jhj;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jhj;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->l(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->c(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Z)Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f11044f

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/FIi;->a()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pIb;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11044d

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "upload media file error!"

    const-string v4, "feedback"

    const-string v5, "beta_fb"

    const/4 v6, 0x0

    if-nez v2, :cond_7

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 4
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v7, v8}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;J)J

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/xqf;

    .line 8
    new-instance v9, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v9}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    .line 9
    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v5}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_2

    const-string v10, "video"

    goto :goto_2

    :cond_2
    const-string v10, "photo"

    :goto_2
    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_3

    sget-object v10, Lcom/ushareit/upload/UploadContentType;->VIDEO:Lcom/ushareit/upload/UploadContentType;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_4

    sget-object v10, Lcom/ushareit/upload/UploadContentType;->IMAGE:Lcom/ushareit/upload/UploadContentType;

    goto :goto_3

    :cond_4
    sget-object v10, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    .line 14
    :goto_3
    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v9

    .line 15
    iget-object v8, v8, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v4}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object v8

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    new-instance v7, Lcom/lenovo/anyshare/uhj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v8, v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->E:Lcom/lenovo/anyshare/Ehj;

    iget-object v9, v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->F:Lcom/ushareit/upload/UploadStateListener;

    iget-object v10, v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->G:Lcom/lenovo/anyshare/Ahj;

    invoke-virtual {v7, v2, v8, v9, v10}, Lcom/lenovo/anyshare/uhj;->b(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object v2

    .line 21
    iget-object v7, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->i:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->j(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    .line 23
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->d(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->o(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-nez v2, :cond_8

    .line 26
    :goto_5
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->p(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v2

    const/16 v7, 0xa

    if-ge v2, v7, :cond_8

    const-wide/16 v7, 0x64

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->q(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->o(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 30
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->o(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;J)J

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v7, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    .line 33
    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v5

    const-string v7, "log"

    .line 35
    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v5

    sget-object v7, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    .line 36
    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v5

    .line 37
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->o(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Lcom/lenovo/anyshare/uhj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v5, v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->E:Lcom/lenovo/anyshare/Ehj;

    iget-object v7, v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->F:Lcom/ushareit/upload/UploadStateListener;

    iget-object v8, v1, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->G:Lcom/lenovo/anyshare/Ahj;

    invoke-virtual {v4, v2, v5, v7, v8}, Lcom/lenovo/anyshare/uhj;->b(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object v2

    .line 43
    iget-object v4, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v1, v6}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Z)Z

    .line 45
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->j(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    .line 46
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->d(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    :goto_6
    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    iget-object v7, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->g:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->h:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v7 .. v17}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroidx/core/util/Pair;

    move-result-object v1

    .line 51
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_c

    const-string v2, "FbInnerSubmitFragment"

    const-string v3, "save feedback info"

    .line 52
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/BIi;->b()Lcom/lenovo/anyshare/DIi;

    move-result-object v2

    .line 54
    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-virtual {v3, v6}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->setFeedbackType(I)V

    .line 55
    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/DIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V

    :cond_c
    return-void
.end method
