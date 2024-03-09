.class public Lcom/lenovo/anyshare/Qoa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public b:Lcom/lenovo/anyshare/wqf;

.field public c:Lcom/lenovo/anyshare/EHi;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Qoa;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qoa;->b:Lcom/lenovo/anyshare/wqf;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    invoke-static {p3}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lcom/lenovo/anyshare/Khh;->g(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "from_external_video_to_mp3"

    const-string v1, "from_external_add_safebox"

    if-nez p1, :cond_7

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v2, "from_external_video"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v0, 0x1

    const-string v1, "from_external"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->b:Lcom/lenovo/anyshare/wqf;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gpf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/jpf;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/jpf;->e()V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Poa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Poa;-><init>(Lcom/lenovo/anyshare/Qoa;Lcom/lenovo/anyshare/jpf;)V

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/jpf;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "key_item"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "quit_action"

    const-string v1, "quit_to_toolset"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_selected_item"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->b:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_selected_container"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v1, "portal_from"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_6
    :goto_0
    return-void

    .line 23
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    const v3, 0x7f110f0f

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v4, "from_external_file_browser"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_caller_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, ""

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    goto :goto_3

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    :cond_b
    :goto_3
    return-void
.end method

.method public execute()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v3

    const/4 v5, 0x0

    :catch_1
    :cond_1
    :goto_1
    if-nez v5, :cond_3

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/external_files"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "/storage/emulated/0"

    .line 9
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    const/4 v5, 0x0

    .line 10
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v7, "from_external_photo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/photo_viewer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "key_show_checkbox"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    goto/16 :goto_8

    .line 15
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v6, "from_external_music"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v5, :cond_9

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    iget-wide v8, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    long-to-int v8, v8

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Khh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    move-object v0, v1

    .line 18
    :cond_8
    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    goto :goto_5

    .line 19
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/Qoa;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->b:Lcom/lenovo/anyshare/wqf;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->b:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_a

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v3, "key_music_portal"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/music_player/activity/main_player"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "key_from_external_music"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    goto/16 :goto_8

    .line 25
    :cond_b
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v3, "from_external_video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1, v0, v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz v5, :cond_c

    const-string v0, ""

    :cond_c
    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/Qoa;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->b:Lcom/lenovo/anyshare/wqf;

    goto/16 :goto_8

    .line 28
    :cond_d
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v3, "from_external_zip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v5, :cond_e

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/zip_explorer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview_zip_item"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->c:Lcom/lenovo/anyshare/EHi;

    goto/16 :goto_8

    .line 32
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/lenovo/anyshare/Qoa;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_10
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v3, "from_external_add_safebox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1, v0, v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    goto :goto_8

    .line 36
    :cond_11
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v5, :cond_12

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    goto :goto_8

    .line 38
    :cond_13
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->f:Ljava/lang/String;

    const-string v3, "from_external_video_to_mp3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qoa;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1, v0, v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoa;->a:Lcom/lenovo/anyshare/xqf;

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    :cond_14
    :goto_8
    return-void
.end method
