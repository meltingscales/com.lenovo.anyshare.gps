.class public Lcom/lenovo/anyshare/CQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uQb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DQb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v3, p1, p2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object p2, p2, Lcom/lenovo/anyshare/DQb;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/DQb;->b(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3, p1, p2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->b(Lcom/lenovo/anyshare/xQb;IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->b(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CQb;->a:Lcom/lenovo/anyshare/DQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->c(Lcom/lenovo/anyshare/xQb;IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
