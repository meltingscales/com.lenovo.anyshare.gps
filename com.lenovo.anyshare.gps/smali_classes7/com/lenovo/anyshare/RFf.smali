.class public abstract Lcom/lenovo/anyshare/RFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/RFf;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RFf;->b:Z

    return-void
.end method

.method private a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RFf;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c(IZ)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    :cond_0
    return-void
.end method

.method private b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RFf;->c()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c(IZ)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    return-void
.end method

.method private c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RFf;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c(IZ)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RFf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/RFf;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/RFf;->b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/RFf;->c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/RFf;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Z)V

    :goto_0
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RFf;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RFf;->b:Z

    return v0
.end method
