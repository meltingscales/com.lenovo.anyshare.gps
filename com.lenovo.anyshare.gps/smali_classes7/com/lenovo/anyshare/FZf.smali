.class public final Lcom/lenovo/anyshare/FZf;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/FZf;->a:Lcom/lenovo/anyshare/IZf;

    iput-object p2, p0, Lcom/lenovo/anyshare/FZf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    iget-object p1, p0, Lcom/lenovo/anyshare/FZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object p1, p1, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardType()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/FZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object v2, p1, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    const-string v3, "file_2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/lenovo/anyshare/MZf$a;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FZf;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/FZf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object p1, p1, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/FZf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/FZf;->a:Lcom/lenovo/anyshare/IZf;

    iget-object v2, v2, Lcom/lenovo/anyshare/IZf;->c:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getPveCur()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110216

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_1
    return-void
.end method
