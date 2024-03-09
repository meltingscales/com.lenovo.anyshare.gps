.class public Lcom/lenovo/anyshare/Jud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kud;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/Kud$a;)V
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
        "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kud$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic d:Lcom/lenovo/anyshare/Kud;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kud;Lcom/lenovo/anyshare/Kud$a;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jud;->d:Lcom/lenovo/anyshare/Kud;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jud;->a:Lcom/lenovo/anyshare/Kud$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jud;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Jud;->c:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jud;->d:Lcom/lenovo/anyshare/Kud;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kud;->a(Lcom/lenovo/anyshare/Kud;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jud;->a:Lcom/lenovo/anyshare/Kud$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Kud$a;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jud;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jud;->c:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jud;->a:Lcom/lenovo/anyshare/Kud$a;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Kud$a;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jud;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jud;->c:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Jud;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method
