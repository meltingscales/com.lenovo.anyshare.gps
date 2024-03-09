.class public Lcom/lenovo/anyshare/kpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lpa;->c(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/kpa;->a:J

    iput-boolean p3, p0, Lcom/lenovo/anyshare/kpa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-wide v4, p0, Lcom/lenovo/anyshare/kpa;->a:J

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
    iget-wide v2, p0, Lcom/lenovo/anyshare/kpa;->a:J

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
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kpa;->b:Z

    if-eqz p1, :cond_4

    cmp-long p1, v0, v4

    return p1

    :cond_4
    cmp-long p1, v4, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/kpa;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
