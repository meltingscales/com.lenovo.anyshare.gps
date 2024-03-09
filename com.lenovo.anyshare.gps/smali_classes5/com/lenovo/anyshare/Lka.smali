.class public Lcom/lenovo/anyshare/Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aOb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Lka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/LNb;

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    instance-of v3, v2, Lcom/lenovo/anyshare/Wka;

    if-nez v3, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "flatPos"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Lka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "viewClass"

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Content/Files/CategoryView"

    const-string p2, "ClassCastException"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t cast to FeedVolume"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    .line 11
    :cond_2
    check-cast v2, Lcom/lenovo/anyshare/Wka;

    iget-object p1, v2, Lcom/lenovo/anyshare/Wka;->u:Lcom/lenovo/anyshare/Xje$a;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Lka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/Kka;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Kka;-><init>(Lcom/lenovo/anyshare/Lka;Lcom/lenovo/anyshare/Xje$a;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 14
    :try_start_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "path"

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tools_files/filetab/volume"

    const-string v0, ""

    .line 16
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return v1
.end method
