.class public Lcom/lenovo/anyshare/uYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/fragment/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/Icg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/Icg;->a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Landroid/view/View;Ljava/lang/Object;I)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/uYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->k(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/ushareit/filemanager/model/EntryType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/filemanager/model/EntryType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tab"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/Local/Search/Result/itemMenu"

    const-string p3, ""

    .line 4
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/uYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->l(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "file_search"

    invoke-static {p2, p1, p3, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
