.class public Lcom/facebook/share/widget/ShareDialog$c;
.super Lcom/lenovo/anyshare/YI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/YI<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/lenovo/anyshare/hM$a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YI$b;-><init>(Lcom/lenovo/anyshare/YI;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/UM;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Lcom/lenovo/anyshare/II;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$c;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->a()Z

    move-result v1

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/IN;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/IN;-><init>(Lcom/facebook/share/widget/ShareDialog$c;Lcom/lenovo/anyshare/II;Lcom/facebook/share/model/ShareContent;Z)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;

    move-result-object p1

    .line 19
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/WI;->a(Lcom/lenovo/anyshare/II;Lcom/lenovo/anyshare/WI$a;Lcom/lenovo/anyshare/VI;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lenovo/anyshare/II;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$c;->a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p1, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/WI;->a(Lcom/lenovo/anyshare/VI;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 8
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 9
    iget-object v2, v2, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/WI;->a(Lcom/lenovo/anyshare/VI;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$c;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
