.class public final Lcom/lenovo/anyshare/UM$d;
.super Lcom/lenovo/anyshare/UM$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UM$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UM;->e:Lcom/lenovo/anyshare/UM;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/UM;->c(Lcom/lenovo/anyshare/UM;Lcom/facebook/share/model/SharePhoto;Lcom/lenovo/anyshare/UM$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
