.class public Lcom/lenovo/anyshare/VFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/TFf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/VFf;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/TFf;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TFf;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/VFf;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/VFf;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/ushareit/downloader/web/base/base/util/ItemProviderException;

    const-string v0, "ItemProvider can not be null"

    invoke-direct {p1, v0}, Lcom/ushareit/downloader/web/base/base/util/ItemProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
