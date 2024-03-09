.class public final Lcom/lenovo/anyshare/zZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/content/Context;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/zZf;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/zZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    iput-object p3, p0, Lcom/lenovo/anyshare/zZf;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/zZf;->d:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    iput-object p5, p0, Lcom/lenovo/anyshare/zZf;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->a()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zZf;->d:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/zZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lkotlin/Pair;

    iget v3, p0, Lcom/lenovo/anyshare/zZf;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_id"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, p1, v6

    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "Icon"

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zZf;->e:Ljava/util/List;

    iget v0, p0, Lcom/lenovo/anyshare/zZf;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/zZf;->e:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/zZf;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zZf;->c:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zZf;->e:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/zZf;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/zZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->getPveCur()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110216

    .line 12
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_1
    return-void
.end method
