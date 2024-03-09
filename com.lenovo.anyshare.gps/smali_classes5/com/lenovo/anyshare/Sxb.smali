.class public Lcom/lenovo/anyshare/Sxb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->a(Lcom/lenovo/anyshare/Qqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Qqf;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;Ljava/lang/String;Lcom/lenovo/anyshare/Qqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sxb;->c:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    iput-object p3, p0, Lcom/lenovo/anyshare/Sxb;->b:Lcom/lenovo/anyshare/Qqf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sxb;->b:Lcom/lenovo/anyshare/Qqf;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Sxb;->c:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/Sxb;->c:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Sxb;->c:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aja;

    .line 7
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v7, v6, Lcom/lenovo/anyshare/Aja;->a:Z

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aja;->d()J

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data_all_paths"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_paths"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Sxb;->b:Lcom/lenovo/anyshare/Qqf;

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Eja;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_share_sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_TransDialogAppDataItem"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
