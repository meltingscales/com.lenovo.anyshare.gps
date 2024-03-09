.class public final Lcom/lenovo/anyshare/Wbb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xbb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/Xbb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wbb;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    iget-object v0, p0, Lcom/lenovo/anyshare/Wbb;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Xbb;->a(Lcom/lenovo/anyshare/Xbb;ZLjava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Xbb;->g:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Xbb;->f:Ljava/lang/String;

    const-string v3, "portal"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xbb;->a(Lcom/lenovo/anyshare/Xbb;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v3, :cond_0

    const-string p1, "photo_safebox"

    goto :goto_0

    :cond_0
    const-string p1, "video_safebox"

    :goto_0
    const-string v3, "label"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v3

    const-string v4, "SafeBoxProvider.getInstance()"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ndb;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "safebox_count"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xbb;->c(Lcom/lenovo/anyshare/Xbb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Mdb;->d:Z

    if-ne v3, v1, :cond_1

    const-string v1, "new"

    goto :goto_1

    :cond_1
    const-string v1, "old"

    :goto_1
    const-string v3, "safebox_type"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, p1

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "CP_SafeboxLoadResult"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xbb;->c(Lcom/lenovo/anyshare/Xbb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wbb;->b:Lcom/lenovo/anyshare/Xbb;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xbb;->b(Lcom/lenovo/anyshare/Xbb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mdb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Wbb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
