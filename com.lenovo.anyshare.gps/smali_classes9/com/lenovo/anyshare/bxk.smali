.class public Lcom/lenovo/anyshare/bxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/cxk;",
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
.method public a(Lcom/lenovo/anyshare/cxk;Lcom/lenovo/anyshare/cxk;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Xxk;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cxk;

    check-cast p2, Lcom/lenovo/anyshare/cxk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bxk;->a(Lcom/lenovo/anyshare/cxk;Lcom/lenovo/anyshare/cxk;)I

    move-result p1

    return p1
.end method
