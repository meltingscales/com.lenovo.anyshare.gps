.class public final Lcom/facebook/share/model/SharePhoto$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/SharePhoto$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/SharePhoto$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/share/model/ShareMedia;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/ShareMedia;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/share/model/ShareMedia$a;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareMedia;

    .line 5
    instance-of v2, v1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/share/model/SharePhoto$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/SharePhoto$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$a;

    .line 9
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Z)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;Lcom/lenovo/anyshare/zN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto$a;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    return-object v0
.end method
