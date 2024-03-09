.class public Lcom/lenovo/anyshare/sej;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tej;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/sej;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sej;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "portal"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "path"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isGp2p"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "key"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Qdj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Qdj;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :cond_1
    instance-of v0, v2, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_2

    .line 13
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v2, v0, v4}, Lcom/lenovo/anyshare/hej;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ZI)V

    .line 15
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 18
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 20
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 21
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v1, ""

    .line 23
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 25
    :goto_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_7
    :goto_3
    return-void
.end method
