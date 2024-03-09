.class public Lcom/lenovo/anyshare/oRh;
.super Lcom/lenovo/anyshare/eRh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oRh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/eRh<",
        "Lcom/ushareit/muslim/networklibrary/model/Progress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iRh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iRh;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eRh;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oRh;-><init>()V

    return-void
.end method

.method public static j()Lcom/lenovo/anyshare/oRh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oRh$a;->a()Lcom/lenovo/anyshare/oRh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/model/Progress;->buildContentValues(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/model/Progress;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/model/Progress;->parseCursorToBean(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oRh;->a(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tag=?"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/eRh;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "tag=?"

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eRh;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/model/Progress;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tag=?"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/networklibrary/model/Progress;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method public b(Lcom/ushareit/muslim/networklibrary/model/Progress;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tag=?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/eRh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eRh;->a()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/networklibrary/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date ASC"

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/eRh;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/networklibrary/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "5"

    aput-object v1, v4, v0

    const/4 v2, 0x0

    const-string v3, "status=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date ASC"

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/eRh;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/networklibrary/model/Progress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "5"

    aput-object v1, v4, v0

    const/4 v2, 0x0

    const-string v3, "status not in(?)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date ASC"

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/eRh;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
