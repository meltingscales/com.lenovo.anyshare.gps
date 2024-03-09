.class public Lcom/lenovo/anyshare/Wub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mtb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wub;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wub;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 4

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Vub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vub;-><init>(Lcom/lenovo/anyshare/Wub;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Wub;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    array-length v0, v0

    if-nez v0, :cond_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Qqf;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Wub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->va()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    :goto_0
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "failed"

    :goto_1
    const-string p3, "result"

    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data_merge"

    invoke-virtual {v0, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_share_sdk"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UF_ImportAppDataResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "import onStart : holder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.BaseSFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 10
    iput v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Uub;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Uub;-><init>(Lcom/lenovo/anyshare/Wub;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->p()V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Wub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object p3, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    if-eqz p3, :cond_0

    .line 14
    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "import onResult : source : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "holder : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS.BaseSFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p4, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Rub;

    invoke-direct {p1, p0, p3, p4}, Lcom/lenovo/anyshare/Rub;-><init>(Lcom/lenovo/anyshare/Wub;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Sub;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/Sub;-><init>(Lcom/lenovo/anyshare/Wub;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    iput p1, p4, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Tub;

    invoke-direct {p1, p0, p3, p4}, Lcom/lenovo/anyshare/Tub;-><init>(Lcom/lenovo/anyshare/Wub;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    :goto_0
    invoke-direct {p0, p3, p4, p2}, Lcom/lenovo/anyshare/Wub;->b(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;I)V

    return-void
.end method
