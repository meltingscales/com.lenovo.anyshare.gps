.class public Lcom/lenovo/anyshare/ORa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/DJa;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;)V
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
        "Lcom/lenovo/anyshare/DJa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;

.field public final synthetic b:Lcom/lenovo/anyshare/DJa;

.field public final synthetic c:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;Lcom/lenovo/anyshare/DJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ORa;->c:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/ORa;->a:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/ORa;->b:Lcom/lenovo/anyshare/DJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/DJa;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ORa;->c:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ORa;->a:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/ORa;->b:Lcom/lenovo/anyshare/DJa;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;->b(Lcom/lenovo/anyshare/DJa;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ORa;->a:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/ORa;->b:Lcom/lenovo/anyshare/DJa;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;->a(Lcom/lenovo/anyshare/DJa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/DJa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ORa;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/DJa;)V

    return-void
.end method
