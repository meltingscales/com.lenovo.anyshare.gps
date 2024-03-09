.class public final Lcom/lenovo/anyshare/Cag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;->getContainer()Lcom/lenovo/anyshare/wqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Cag;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 2
    iget-wide v5, p0, Lcom/lenovo/anyshare/Cag;->a:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v1

    .line 4
    :cond_2
    iget-wide v5, p2, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/Cag;->a:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v5

    :cond_4
    cmp-long p1, v1, v5

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v1, v5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Cag;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
