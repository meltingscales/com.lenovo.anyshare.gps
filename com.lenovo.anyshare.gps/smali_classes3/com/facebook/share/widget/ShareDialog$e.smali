.class public Lcom/facebook/share/widget/ShareDialog$e;
.super Lcom/lenovo/anyshare/YI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/YI<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/lenovo/anyshare/hM$a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YI$b;-><init>(Lcom/lenovo/anyshare/YI;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method

.method private a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 7

    .line 16
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 21
    iget-object v4, p1, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 22
    iget-object v5, v4, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 23
    invoke-static {p2, v5}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 25
    invoke-virtual {v6, v4}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v4

    .line 26
    iget-object v6, v5, Lcom/lenovo/anyshare/OJ$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v4

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$a;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v4

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->c(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 32
    invoke-static {v2}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_1

    const-string p1, "share_open_graph"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "share"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Lcom/lenovo/anyshare/II;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/UM;->e(Lcom/facebook/share/model/ShareContent;)V

    .line 8
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, Lcom/lenovo/anyshare/hN;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/II;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/share/widget/ShareDialog$e;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/hN;->a(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v1}, Lcom/lenovo/anyshare/hN;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$e;->b(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/WI;->b(Lcom/lenovo/anyshare/II;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lenovo/anyshare/II;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$e;->a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$e;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
