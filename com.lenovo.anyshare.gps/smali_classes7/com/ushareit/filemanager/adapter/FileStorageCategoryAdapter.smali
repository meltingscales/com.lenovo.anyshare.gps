.class public Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Exg;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lcom/lenovo/anyshare/wqf;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->r:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->p:Lcom/lenovo/anyshare/wqf;

    .line 4
    iput-wide p3, p0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->q:J

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Exg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    iget-object v2, p0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->p:Lcom/lenovo/anyshare/wqf;

    iget-wide v4, p0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->q:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;J)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
