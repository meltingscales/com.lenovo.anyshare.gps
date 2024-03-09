.class public Lcom/lenovo/anyshare/iDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/u_f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of p3, p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0911e6

    if-ne p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object p3, p0, Lcom/lenovo/anyshare/iDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/iDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->getLocationStats()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDelete"

    invoke-virtual {p3, v0, v1, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/iDg;->a:Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;

    const-string p3, "zip_item"

    invoke-static {p2, p1, p3}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
