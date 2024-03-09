.class public Lcom/lenovo/anyshare/IVg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OVg;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/jWg;)V
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

.field public final synthetic c:Lcom/lenovo/anyshare/jWg;

.field public final synthetic d:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/jWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IVg;->d:Lcom/lenovo/anyshare/OVg;

    iput-object p2, p0, Lcom/lenovo/anyshare/IVg;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/IVg;->c:Lcom/lenovo/anyshare/jWg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/IVg;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IVg;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/IVg;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/entity/item/SZItem;->setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IVg;->c:Lcom/lenovo/anyshare/jWg;

    iget-object v0, p0, Lcom/lenovo/anyshare/IVg;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/jWg;->a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IVg;->d:Lcom/lenovo/anyshare/OVg;

    iget-object v1, p0, Lcom/lenovo/anyshare/IVg;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OVg;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/IVg;->a:Landroid/util/Pair;

    return-void
.end method
