.class public Lcom/lenovo/anyshare/xwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ywi;->b(Lcom/ushareit/performance/disk/tree/FileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/performance/disk/tree/FileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/performance/disk/tree/FileInfo;Lcom/ushareit/performance/disk/tree/FileInfo;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/ushareit/performance/disk/tree/FileInfo;->fileSize:J

    iget-wide p1, p1, Lcom/ushareit/performance/disk/tree/FileInfo;->fileSize:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/performance/disk/tree/FileInfo;

    check-cast p2, Lcom/ushareit/performance/disk/tree/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xwi;->a(Lcom/ushareit/performance/disk/tree/FileInfo;Lcom/ushareit/performance/disk/tree/FileInfo;)I

    move-result p1

    return p1
.end method
