.class public Lcom/lenovo/anyshare/OEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QEg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "preset"

    const-string v2, "/ad/service/precache"

    const/4 v3, 0x1

    const-string v4, "pop_source"

    const-string v5, "promotion_auto_toast"

    const v6, 0x7f090ea1

    if-ne v0, v6, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/mGg;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/mGg;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mGg;->onCloseHot(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mGg;->onCloseCommon(Lcom/ushareit/content/item/AppItem;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v1}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    invoke-static {v5, p1, v0, v1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/QEg;->a(Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090ea5

    if-ne p1, v0, :cond_6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/mGg;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/mGg;

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ka;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v2}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/lenovo/anyshare/mGg;->onAzCommon(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-static {v5, p1, v3, v0}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/OEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/QEg;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method
