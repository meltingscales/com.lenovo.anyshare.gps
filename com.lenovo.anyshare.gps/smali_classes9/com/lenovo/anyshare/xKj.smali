.class public Lcom/lenovo/anyshare/xKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LKj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKj;->a(Lcom/lenovo/anyshare/AHj;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AHj;

.field public final synthetic b:Lcom/lenovo/anyshare/AKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xKj;->b:Lcom/lenovo/anyshare/AKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of p2, p2, Lcom/lenovo/anyshare/AHj;

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "/OnlinePlaylist/Item/More"

    const v2, 0x7f1105d5

    const-string v3, "favorite"

    const-string v4, "name"

    const-string v5, "action"

    const-string v6, "_id"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "delete"

    .line 5
    invoke-virtual {p1, v5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->b:Lcom/lenovo/anyshare/AKj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/wKj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wKj;-><init>(Lcom/lenovo/anyshare/xKj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rename"

    .line 11
    invoke-virtual {p1, v5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->b:Lcom/lenovo/anyshare/AKj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p2, p2, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xKj;->b:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    iget-object p2, p0, Lcom/lenovo/anyshare/xKj;->a:Lcom/lenovo/anyshare/AHj;

    invoke-static {p1, p2}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/AHj;)V

    :cond_5
    :goto_2
    return-void
.end method
