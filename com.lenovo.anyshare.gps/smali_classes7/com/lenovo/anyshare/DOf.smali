.class public Lcom/lenovo/anyshare/DOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "APP_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "APP_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "APP_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_disply_card"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pccc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "APP_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "MUSIC_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "MUSIC_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcsc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "PHOTO_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "PHOTO_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_disply_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "MUSIC_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "VIDEO_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static d(J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "VIDEO_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/DOf;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pccc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e()J
    .locals 4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "MUSIC_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/DOf;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pcsc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "PHOTO_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "PHOTO_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DOf;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/DOf;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DOf;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static i()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "VIDEO_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOf;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "VIDEO_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method