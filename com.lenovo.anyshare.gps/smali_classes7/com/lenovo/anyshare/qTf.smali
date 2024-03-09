.class public final Lcom/lenovo/anyshare/qTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/MusicManagerFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/ushareit/filemanager/activity/MusicManagerFragment;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/qTf;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/qTf;->b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/qTf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/MusicManager/DiscovedMusic/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/qTf;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qTf;->c:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/qTf;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "site_name"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/qTf;->c:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/qTf;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getSkipUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "site_url"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qTf;->b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/qTf;->c:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/qTf;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getSkipUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->a(Lcom/ushareit/filemanager/activity/MusicManagerFragment;Ljava/lang/String;)V

    return-void
.end method
