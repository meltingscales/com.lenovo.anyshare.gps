.class public final Lcom/lenovo/anyshare/UM$a;
.super Lcom/lenovo/anyshare/UM$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UM$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share link content with quote using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/SharePhoto;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share video content with referrer URL using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share video content with people IDs using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share video content with place IDs using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
