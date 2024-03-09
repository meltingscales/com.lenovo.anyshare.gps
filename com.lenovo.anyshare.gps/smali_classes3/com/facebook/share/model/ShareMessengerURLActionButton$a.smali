.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
.super Lcom/facebook/share/model/ShareMessengerActionButton$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMessengerActionButton$a<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMessengerActionButton$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->e:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->f:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerActionButton$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->e:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->a(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->c:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public b(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->f:Z

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;Lcom/lenovo/anyshare/uN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->build()Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object v0

    return-object v0
.end method
