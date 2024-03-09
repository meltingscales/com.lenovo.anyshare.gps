.class public Lcom/lenovo/anyshare/VL;
.super Lcom/lenovo/anyshare/mF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VL;->d:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mF;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VL;->d:Lcom/facebook/login/widget/ProfilePictureView;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/facebook/Profile;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VL;->d:Lcom/facebook/login/widget/ProfilePictureView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Z)V

    return-void
.end method
