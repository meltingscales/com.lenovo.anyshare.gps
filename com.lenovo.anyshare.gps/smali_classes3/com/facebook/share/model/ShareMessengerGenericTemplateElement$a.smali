.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vN<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Lcom/facebook/share/model/ShareMessengerActionButton;

.field public e:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->b(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;Lcom/lenovo/anyshare/rN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->build()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    return-object v0
.end method
