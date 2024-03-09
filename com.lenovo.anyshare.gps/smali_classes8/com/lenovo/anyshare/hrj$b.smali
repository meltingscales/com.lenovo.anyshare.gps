.class public Lcom/lenovo/anyshare/hrj$b;
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
    name = "b"
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
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hrj$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    instance-of p1, p2, Lcom/lenovo/anyshare/Yqf;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lcom/lenovo/anyshare/Yqf;

    iget-wide v1, p2, Lcom/lenovo/anyshare/Yqf;->r:J

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hrj$b;->a:Z

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    const/4 p2, -0x1

    :cond_2
    return p2

    :cond_3
    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hrj$b;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
