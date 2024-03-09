.class public Lcom/facebook/share/model/ShareMediaContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "Lcom/facebook/share/model/ShareMediaContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$a;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMediaContent$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMediaContent$a;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMediaContent$a;->a(Lcom/facebook/share/model/ShareMediaContent;)Lcom/facebook/share/model/ShareMediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMediaContent$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$a;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$a;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "medium must be either a SharePhoto or ShareVideo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMediaContent;)Lcom/facebook/share/model/ShareMediaContent$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMediaContent$a;

    iget-object p1, p1, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMediaContent$a;->b(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMediaContent$a;->a(Lcom/facebook/share/model/ShareMediaContent;)Lcom/facebook/share/model/ShareMediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;)",
            "Lcom/facebook/share/model/ShareMediaContent$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMediaContent$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMediaContent$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareMediaContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Lcom/facebook/share/model/ShareMediaContent$a;Lcom/lenovo/anyshare/pN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent$a;->build()Lcom/facebook/share/model/ShareMediaContent;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;)",
            "Lcom/facebook/share/model/ShareMediaContent$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMediaContent$a;->b(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$a;

    return-object p0
.end method
