.class public final Lcom/lenovo/anyshare/yZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SZf;

.field public final synthetic b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SZf;Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yZf;->a:Lcom/lenovo/anyshare/SZf;

    iput-object p2, p0, Lcom/lenovo/anyshare/yZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->a()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->getCardType()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/yZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yZf;->a:Lcom/lenovo/anyshare/SZf;

    iget-object p1, p1, Lcom/lenovo/anyshare/SZf;->d:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/lenovo/anyshare/MZf$a;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/yZf;->b:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;

    iget-object v0, p0, Lcom/lenovo/anyshare/yZf;->a:Lcom/lenovo/anyshare/SZf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;Lcom/lenovo/anyshare/SZf;)V

    return-void
.end method
