.class public final Lcom/lenovo/anyshare/AZf;
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
.field public final synthetic a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/content/Context;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    iput-object p2, p0, Lcom/lenovo/anyshare/AZf;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/AZf;->c:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/filecenter"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->getPveCur()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AZf;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/AZf;->c:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/AZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;

    const-string v4, ""

    const-string v5, "/View"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/lenovo/anyshare/MZf$a;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method
