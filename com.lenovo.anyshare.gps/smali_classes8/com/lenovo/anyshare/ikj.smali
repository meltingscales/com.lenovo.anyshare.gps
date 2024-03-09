.class public Lcom/lenovo/anyshare/ikj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "play_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/ushareit/entity/item/SZItem;->setSupportLite(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/online/activity/play_list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_item"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ikj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method
