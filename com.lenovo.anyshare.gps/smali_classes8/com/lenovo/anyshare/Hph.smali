.class public Lcom/lenovo/anyshare/Hph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iph;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Iph$b;)V
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
        "Lcom/ushareit/entity/item/SZItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iph$b;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/lenovo/anyshare/Iph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iph;Lcom/lenovo/anyshare/Iph$b;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hph;->c:Lcom/lenovo/anyshare/Iph;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hph;->a:Lcom/lenovo/anyshare/Iph$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hph;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Hph;->c:Lcom/lenovo/anyshare/Iph;

    invoke-static {p2}, Lcom/lenovo/anyshare/Iph;->a(Lcom/lenovo/anyshare/Iph;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hph;->a:Lcom/lenovo/anyshare/Iph$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Hph;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Iph$b;->a(Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hph;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method
