.class public Lcom/lenovo/anyshare/hrj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hrj$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p1

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/hrj$d;->a:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hrj$d;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
