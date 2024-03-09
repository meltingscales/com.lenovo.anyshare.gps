.class public Lcom/lenovo/anyshare/pua;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zua;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/ushareit/entity/item/SZItem$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/lenovo/anyshare/ulf$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/ulf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pua;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/pua;->c:Lcom/lenovo/anyshare/ulf$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pua;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pua;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/pua;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/entity/item/SZItem;->setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pua;->c:Lcom/lenovo/anyshare/ulf$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/pua;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/ulf$a;->a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pua;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/oua;->a:[I

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADING:Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pua;->a:Landroid/util/Pair;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pua;->a:Landroid/util/Pair;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->NONE:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pua;->a:Landroid/util/Pair;

    :goto_0
    return-void
.end method
