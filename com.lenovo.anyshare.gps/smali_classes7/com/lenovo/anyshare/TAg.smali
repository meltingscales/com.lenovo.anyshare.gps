.class public Lcom/lenovo/anyshare/TAg;
.super Lcom/ushareit/filemanager/utils/FileSortHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/utils/FileSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/filemanager/utils/FileSortHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TAg;->b:Lcom/ushareit/filemanager/utils/FileSortHelper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/utils/FileSortHelper$a;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;Lcom/lenovo/anyshare/QAg;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    instance-of p1, p2, Lcom/lenovo/anyshare/Oqf;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v1

    goto :goto_1

    .line 7
    :cond_2
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TAg;->b:Lcom/ushareit/filemanager/utils/FileSortHelper;

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper;J)I

    move-result p1

    return p1
.end method
