.class public Lcom/lenovo/anyshare/NRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
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
        "Lcom/ushareit/download/task/XzRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tmh;

.field public final synthetic b:Lcom/lenovo/anyshare/qNa;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Lcom/lenovo/anyshare/Tmh;Lcom/lenovo/anyshare/qNa;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NRa;->f:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/NRa;->a:Lcom/lenovo/anyshare/Tmh;

    iput-object p3, p0, Lcom/lenovo/anyshare/NRa;->b:Lcom/lenovo/anyshare/qNa;

    iput-object p4, p0, Lcom/lenovo/anyshare/NRa;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    iput-object p6, p0, Lcom/lenovo/anyshare/NRa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->a:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->f:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, p0, Lcom/lenovo/anyshare/NRa;->b:Lcom/lenovo/anyshare/qNa;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->e:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/YMa;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->f:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->e:Ljava/lang/String;

    const-string v0, "send"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/YMa;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->b:Lcom/lenovo/anyshare/qNa;

    check-cast p1, Lcom/lenovo/anyshare/URa;

    invoke-interface {p1}, Lcom/lenovo/anyshare/URa;->k()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->f:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    const-string v1, "download"

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/NRa;->d:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/NRa;->e:Ljava/lang/String;

    const-string v0, "play"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/YMa;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/NRa;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method
