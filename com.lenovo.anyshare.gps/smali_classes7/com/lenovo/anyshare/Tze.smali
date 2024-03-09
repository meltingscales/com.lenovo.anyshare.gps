.class public Lcom/lenovo/anyshare/Tze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bible_setting"

.field public static b:Lcom/lenovo/anyshare/uie; = null

.field public static final c:Ljava/lang/String; = "last_read_book_id"

.field public static final d:Ljava/lang/String; = "last_read_chapter_id"

.field public static final e:Ljava/lang/String; = "last_read_verse_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_read_book_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_read_book_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b()I
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_read_chapter_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_read_chapter_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c()I
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_read_verse_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_read_verse_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tze;->b:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bible_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Tze;->b:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Tze;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method
