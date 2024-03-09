.class public Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;
.super Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;,
        Lcom/lenovo/anyshare/XKf;
    }
.end annotation


# static fields
.field public static i:Z = false


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GKf;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

.field public x:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

.field public y:Z

.field public final z:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->q:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->y:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/TKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->z:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/UKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Db()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->y()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/GKf;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/GKf;-><init>(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v2, v3}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->c(Lcom/lenovo/anyshare/GKf;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/WKf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/WKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->x:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;->a()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "delete"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResDownloader_"

    const-string v3, "mul_send"

    invoke-static {v2, v1, v0, v3}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Eb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->y()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/RDStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "download"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResDownloader_"

    const-string v3, "mul_download"

    invoke-static {v2, v1, v0, v3}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Fb()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const-string v4, "&"

    .line 5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const-string v2, "play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const-string v2, "delete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const-string v2, "share"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const-string v2, "send"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Hb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->y()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "res_downloader_status"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "send"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResDownloader_"

    const-string v3, "mul_send"

    invoke-static {v2, v1, v0, v3}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->y()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "share"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResDownloader_"

    const-string v3, "mul_share"

    invoke-static {v2, v1, v0, v3}, Lcom/lenovo/anyshare/WLf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->z()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private Kb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onEditableStateChanged(Z)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->updateTitleBar()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Jb()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->x:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->playVideoWithMiniVideoDetail(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->updateTitleBar()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Eb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Ib()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Hb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Db()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Kb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Jb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091406

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090178

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    const v1, 0x7f0901e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->m:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    const v1, 0x7f0901b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->n:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->o:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b6e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    new-instance p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;-><init>(Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    .line 17
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->z:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    iput-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->c:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    .line 18
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->updateTitleBar()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Jb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Gb()V

    return-void
.end method

.method private playVideoWithMiniVideoDetail(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "played_position"

    const-string v1, "item_type"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/online/activity/minivideodetail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "portal_from"

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_item"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "local_offline_video"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :catch_0
    return-void
.end method

.method private updateTitleBar()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->y:Z

    const v1, 0x7f0913f6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->y:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c07fd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070212

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v0

    const v2, 0x7f0911e9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/RKf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/RKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/XKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/SKf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/SKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/XKf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    if-eqz v1, :cond_1

    const v1, 0x7f081105

    goto :goto_0

    :cond_1
    const v1, 0x7f081104

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->isUseWhiteTheme()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f081254

    goto :goto_1

    :cond_3
    const v1, 0x7f080f1d

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v0, :cond_4

    const v0, 0x7f111118

    goto :goto_3

    :cond_4
    const v0, 0x7f111084

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    .line 15
    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->isUseWhiteTheme()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f080263

    goto :goto_4

    :cond_5
    const v1, 0x7f080264

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->isUseWhiteTheme()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f080269

    goto :goto_4

    :cond_7
    const v1, 0x7f08026a

    .line 17
    :goto_4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Cb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->Cb()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->initData()V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->updateTitleBar()V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c0883

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_StatusList_F"

    return-object v0
.end method

.method public onAllSelectedStateChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->c(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->b(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Jb()V

    return-void
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->b:I

    iget v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->c:I

    iget-wide v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->g:J

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Fb()Ljava/lang/String;

    move-result-object v6

    const-string v0, "ResDownloader_"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/WLf;->b(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GKf;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v3, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    sget-object v2, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;->DOWNLOADED:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "wa_status_detail"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onEditableStateChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->w:Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter;->d(Z)V

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onAllSelectedStateChanged(Z)V

    :cond_1
    return-void
.end method

.method public onKeyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Kb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLeftButtonClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Kb()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->onResume()V

    .line 2
    sget-boolean v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "HomeServiceManager.changeNotificationToolbar---"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "Status"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "UF_OpenNotification"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onRightButtonClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->r:Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onEditableStateChanged(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->s:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->onAllSelectedStateChanged(Z)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->updateTitleBar()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->Jb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/XKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
