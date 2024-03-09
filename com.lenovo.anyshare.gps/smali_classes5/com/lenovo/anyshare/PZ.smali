.class public Lcom/lenovo/anyshare/PZ;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SZ;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;

.field public final synthetic d:Lcom/lenovo/anyshare/SZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SZ;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/fCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PZ;->d:Lcom/lenovo/anyshare/SZ;

    iput-object p3, p0, Lcom/lenovo/anyshare/PZ;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/PZ;->c:Lcom/lenovo/anyshare/fCd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/PZ;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/PZ;->d:Lcom/lenovo/anyshare/SZ;

    invoke-static {v3}, Lcom/lenovo/anyshare/SZ;->d(Lcom/lenovo/anyshare/SZ;)I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/PZ;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v4, v3, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/PZ;->d:Lcom/lenovo/anyshare/SZ;

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/SZ;->a(Lcom/lenovo/anyshare/SZ;Lcom/ushareit/content/item/AppItem;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/PZ;->c:Lcom/lenovo/anyshare/fCd;

    const-string v2, "pkgs"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PZ;->c:Lcom/lenovo/anyshare/fCd;

    const-string v1, "trans_ad_count"

    iget-object v2, p0, Lcom/lenovo/anyshare/PZ;->d:Lcom/lenovo/anyshare/SZ;

    invoke-static {v2}, Lcom/lenovo/anyshare/SZ;->e(Lcom/lenovo/anyshare/SZ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PZ;->c:Lcom/lenovo/anyshare/fCd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
