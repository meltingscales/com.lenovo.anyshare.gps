.class public Lcom/lenovo/anyshare/Kdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/collect/CollectHistoryBaseFragment;->b(Lcom/ushareit/entity/item/SZItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/ushareit/collect/CollectHistoryBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/collect/CollectHistoryBaseFragment;Lcom/ushareit/entity/item/SZItem;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdf;->c:Lcom/ushareit/collect/CollectHistoryBaseFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kdf;->a:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kdf;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/erf$e;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Kdf;->c:Lcom/ushareit/collect/CollectHistoryBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Kdf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    new-instance v1, Lcom/ushareit/entity/item/DLResources;

    iget-object v2, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/Kdf;->c:Lcom/ushareit/collect/CollectHistoryBaseFragment;

    invoke-static {v2}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kdf;->b:Ljava/util/LinkedHashMap;

    const-string v1, "/Feed/Download/OK"

    const-string v2, ""

    invoke-static {v1, p2, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Kdf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Kdf;->c:Lcom/ushareit/collect/CollectHistoryBaseFragment;

    invoke-static {p1}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->b(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ushareit/component/online/OnlineServiceManager;->statsDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdf;->b:Ljava/util/LinkedHashMap;

    const-string v1, "/Feed/Download/Cancel"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Kdf;->c:Lcom/ushareit/collect/CollectHistoryBaseFragment;

    invoke-static {v3}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->c(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ushareit/component/online/OnlineServiceManager;->statsCancelDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    return-void
.end method
