.class public final Lcom/lenovo/anyshare/GZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IZf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IZf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IZf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GZf;->a:Lcom/lenovo/anyshare/IZf;

    iput-object p2, p0, Lcom/lenovo/anyshare/GZf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GZf;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/GZf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    iget-object p1, p0, Lcom/lenovo/anyshare/GZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object p1, p1, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardType()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/GZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object v3, p1, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "menu_1"

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/lenovo/anyshare/MZf$a;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object p1, p1, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/GZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->f(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/GZf;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;ILandroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f110216

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
