.class public final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/share/model/CameraEffectArguments;

.field public i:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareCameraEffectContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareCameraEffectContent$a;)Lcom/facebook/share/model/CameraEffectArguments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareCameraEffectContent$a;)Lcom/facebook/share/model/CameraEffectTextures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent$a;

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/model/ShareCameraEffectContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$a;Lcom/lenovo/anyshare/mN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->build()Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    return-object p0
.end method
