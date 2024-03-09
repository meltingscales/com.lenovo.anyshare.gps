.class public Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;Lcom/lenovo/anyshare/sN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->build()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->h:Ljava/lang/String;

    return-object p0
.end method
