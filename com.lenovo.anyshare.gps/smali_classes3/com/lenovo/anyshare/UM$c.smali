.class public Lcom/lenovo/anyshare/UM$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    const-string v0, "cameraEffectContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareLinkContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMedia;)V
    .locals 1

    const-string v0, "medium"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/facebook/share/model/ShareMedia;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareMediaContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    const-string v0, "openGraphContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UM$c;->a:Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareOpenGraphValueContainer<",
            "**>;Z)V"
        }
    .end annotation

    const-string v0, "openGraphValueContainer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0, p2}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/lenovo/anyshare/UM$c;Z)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->b(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/SharePhoto;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 1

    const-string v0, "photoContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/SharePhotoContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareStoryContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareVideo;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->a(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/ShareVideoContent;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method
