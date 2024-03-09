.class public Lcom/lenovo/anyshare/kCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/kCc;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/lenovo/anyshare/kCc;->a(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/kCc;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/oCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/oCc;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kCc;->d()I

    move-result v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/qDc;

    invoke-direct {v1, p2, p1, v0}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/kCc;->a(Lcom/lenovo/anyshare/uDc;)V

    return v0
.end method

.method public a()Lcom/lenovo/anyshare/kCc;
    .locals 4

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kCc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kCc;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/oCc;

    .line 14
    invoke-virtual {v3}, Lcom/lenovo/anyshare/oCc;->d()Lcom/lenovo/anyshare/oCc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/kCc;->a(Lcom/lenovo/anyshare/oCc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oCc;

    return-object p1
.end method

.method public a(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kCc;->a(Lcom/lenovo/anyshare/oCc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oCc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oCc;

    .line 10
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/oCc;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/oCc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oCc;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is outside allowable range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "List is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[Lcom/lenovo/anyshare/oCc;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/oCc;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kCc;->b(I)I

    move-result v0

    return v0
.end method
