.class public Lcom/lenovo/anyshare/Bcg;
.super Lcom/lenovo/anyshare/xcg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/lenovo/anyshare/xcg;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/filemanager/model/EntryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Search"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Videos"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Search_Result_Video_V"

    return-object v0
.end method
