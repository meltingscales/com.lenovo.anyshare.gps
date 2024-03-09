.class public final Lcom/lenovo/anyshare/icb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dcb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dcb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gfb$a;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->c(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v2}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/gfb$a;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    iget-object v3, p1, Lcom/lenovo/anyshare/dcb;->g:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v4, "safebox"

    .line 5
    invoke-static {v3, v1, p1, v0, v4}, Lcom/lenovo/anyshare/safebox/activity/SafeboxPhotoViewerActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;ZLjava/util/List;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->c(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mdb;->d()V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->c(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/Mdb$a;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcb;->c(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mdb;->b(Lcom/lenovo/anyshare/xqf;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;ZLjava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcb;->c(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v2}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mdb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const-string v2, "item"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v4}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/icb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dcb;Lcom/lenovo/anyshare/xqf;)V

    :cond_3
    return-void
.end method
