.class public final Lcom/facebook/share/model/ShareVideo$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareVideo$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo$a;->b:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo$a;

    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/model/ShareVideo;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$a;Lcom/lenovo/anyshare/CN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo$a;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    return-object v0
.end method
