.class public Lcom/lenovo/anyshare/hrj$a;
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
    name = "a"
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

.field public b:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hrj$a;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/hrj$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/xqf;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v4, p0, Lcom/lenovo/anyshare/hrj$a;->b:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v0

    .line 4
    :cond_1
    iget-wide v4, p2, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/hrj$a;->b:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v4

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hrj$a;->a:Z

    const/4 p2, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_5

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    const/4 p2, -0x1

    :cond_4
    return p2

    :cond_5
    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hrj$a;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
