.class public Lcom/lenovo/anyshare/URb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uQb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/URb$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/uQb;


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 14
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3, p1, p2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1, p2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uQb;)Z
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Lcom/lenovo/anyshare/uQb;)I
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->b(Lcom/lenovo/anyshare/xQb;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/uQb;->b(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/URb;->a:[Lcom/lenovo/anyshare/uQb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uQb;->c(Lcom/lenovo/anyshare/xQb;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
