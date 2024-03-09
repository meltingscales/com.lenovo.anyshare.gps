.class public Lcom/lenovo/anyshare/hEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/pEc;

    iget-object p1, p1, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    .line 2
    check-cast p2, Lcom/lenovo/anyshare/pEc;

    iget-object p2, p2, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mEc;->i()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mEc;->i()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
