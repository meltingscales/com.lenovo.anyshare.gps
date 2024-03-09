.class public Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/net/Uri;

.field public h:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;Lcom/lenovo/anyshare/tN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->build()Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    move-result-object v0

    return-object v0
.end method
