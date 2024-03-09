.class public final Lcom/facebook/share/model/ShareVideoContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/share/model/SharePhoto;

.field public j:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$a;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->i:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$a;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->j:Lcom/facebook/share/model/ShareVideo;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideoContent$a;

    .line 6
    iget-object v1, p1, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/model/ShareVideoContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$a;Lcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent$a;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->h:Ljava/lang/String;

    return-object p0
.end method
