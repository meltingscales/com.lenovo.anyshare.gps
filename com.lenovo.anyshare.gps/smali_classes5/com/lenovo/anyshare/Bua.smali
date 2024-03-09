.class public Lcom/lenovo/anyshare/Bua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iua;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/URa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/ushareit/download/task/XzRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/URa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Iua;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iua;Lcom/lenovo/anyshare/URa;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bua;->e:Lcom/lenovo/anyshare/Iua;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bua;->a:Lcom/lenovo/anyshare/URa;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Bua;->c:Lcom/ushareit/download/task/XzRecord;

    iput-object p5, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/download/task/XzRecord;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Iua;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    const-string v0, "share"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Aua;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Aua;-><init>(Lcom/lenovo/anyshare/Bua;Lcom/ushareit/download/task/XzRecord;)V

    const-string p2, "/VideoDownload"

    const-string v2, "downloaded"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/lenovo/anyshare/Gpf;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    const-string v0, "export"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->e:Lcom/lenovo/anyshare/Iua;

    iget-object v0, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bua;->a:Lcom/lenovo/anyshare/URa;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Iua;->a(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->e:Lcom/lenovo/anyshare/Iua;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bua;->a:Lcom/lenovo/anyshare/URa;

    invoke-static {p1, v1, p2, v2, v0}, Lcom/lenovo/anyshare/Iua;->a(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    const-string p2, "delete_download_song"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Iua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->e:Lcom/lenovo/anyshare/Iua;

    iget-object v0, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bua;->a:Lcom/lenovo/anyshare/URa;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Iua;->b(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->e:Lcom/lenovo/anyshare/Iua;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bua;->a:Lcom/lenovo/anyshare/URa;

    invoke-static {p1, v1, p2, v2, v0}, Lcom/lenovo/anyshare/Iua;->a(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 20
    instance-of v0, p2, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 22
    iget-object v2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v1, v0}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 24
    :catch_0
    :cond_8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/Bua;->b:Landroid/content/Context;

    const-string v0, "download_share_send"

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/Bua;->d:Ljava/lang/String;

    const-string v0, "send"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->a:Lcom/lenovo/anyshare/URa;

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1}, Lcom/lenovo/anyshare/URa;->k()V

    .line 29
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bua;->e:Lcom/lenovo/anyshare/Iua;

    invoke-static {p1}, Lcom/lenovo/anyshare/Iua;->a(Lcom/lenovo/anyshare/Iua;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bua;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method
