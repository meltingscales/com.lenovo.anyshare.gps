.class public final Lcom/lenovo/anyshare/JZf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->a(ILandroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    iput p2, p0, Lcom/lenovo/anyshare/JZf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->l(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rxg$a;->a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p3, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    const-string v1, "File_id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p4, 0x6

    if-eq v0, p4, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unknown operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeRecentCardView"

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardType()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object p2

    iget-object p4, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    .line 9
    new-array v3, v3, [Lkotlin/Pair;

    .line 10
    iget v4, p0, Lcom/lenovo/anyshare/JZf;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "info"

    const-string v4, "FilesMenu"

    move-object v1, p2

    move-object v2, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getPveCur()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_3

    .line 17
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 18
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardType()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    .line 20
    new-array p1, v3, [Lkotlin/Pair;

    .line 21
    iget p2, p0, Lcom/lenovo/anyshare/JZf;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const-string v7, "share"

    const-string v8, "FilesMenu"

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    instance-of p4, p3, Lcom/lenovo/anyshare/Uqf;

    if-nez p4, :cond_6

    instance-of p4, p3, Lcom/lenovo/anyshare/Zqf;

    if-eqz p4, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    :goto_0
    new-instance p4, Lcom/lenovo/anyshare/Vqf;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->h()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1
    iget-object p3, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;->getPveCur()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardType()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/JZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;

    .line 32
    new-array p1, v3, [Lkotlin/Pair;

    .line 33
    iget p2, p0, Lcom/lenovo/anyshare/JZf;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const-string v7, "send"

    const-string v8, "FilesMenu"

    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method
