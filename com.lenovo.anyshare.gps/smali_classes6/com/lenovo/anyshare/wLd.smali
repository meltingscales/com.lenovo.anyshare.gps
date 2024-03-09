.class public Lcom/lenovo/anyshare/wLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zLd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/WMd;",
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
.method public a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->C()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->C()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->j()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/WMd;

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wLd;->a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I

    move-result p1

    return p1
.end method
