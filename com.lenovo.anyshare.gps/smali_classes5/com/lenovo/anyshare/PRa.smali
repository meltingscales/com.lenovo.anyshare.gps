.class public Lcom/lenovo/anyshare/PRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/lenovo/anyshare/Yqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

.field public final synthetic c:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic d:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PRa;->d:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/PRa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/PRa;->b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

    iput-object p4, p0, Lcom/lenovo/anyshare/PRa;->c:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Yqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PRa;->d:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->b(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/PRa;->c:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;->a(Lcom/lenovo/anyshare/Yqf;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

    if-eqz p1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/PRa;->c:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;->b(Lcom/lenovo/anyshare/Yqf;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

    if-eqz p1, :cond_5

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/PRa;->c:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;->e(Lcom/lenovo/anyshare/Yqf;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->d:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/PRa;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/PRa;->c:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;->d(Lcom/lenovo/anyshare/Yqf;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->d:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/PRa;->a:Landroid/content/Context;

    const-string v1, "local"

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/PRa;->b:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/PRa;->c:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;->c(Lcom/lenovo/anyshare/Yqf;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/PRa;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method
