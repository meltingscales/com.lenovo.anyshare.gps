.class public Lcom/lenovo/anyshare/FQe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/IPe;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FQe;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FQe;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FQe;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/FQe;->f:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/FQe;->g:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/FQe;->h:J

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/IPe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/IPe;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/FQe;->b:Lcom/lenovo/anyshare/IPe;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/FQe;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object v3, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->APK_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".apk"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".APK"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FQe;->b:Lcom/lenovo/anyshare/IPe;

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/IPe;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/FQe;->a(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object v2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object v2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object v2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->REMANENT_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/FQe;->c(J)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "clean_sdk_JunkFile"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/FQe;->b(J)V

    .line 16
    :cond_4
    :goto_1
    sget-object p2, Lcom/lenovo/anyshare/EQe;->a:[I

    iget-object v0, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/FQe;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/FQe;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/FQe;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return v0
.end method

.method public a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/lenovo/anyshare/DQe;",
            "Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;

    invoke-direct {v0, p1, p2, p3}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;-><init>(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)V

    .line 24
    invoke-virtual {p0, v0, p4}, Lcom/lenovo/anyshare/FQe;->a(Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/lenovo/anyshare/DQe;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 20
    new-instance p3, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;-><init>(Ljava/io/File;Lcom/lenovo/anyshare/DQe;)V

    .line 21
    iget-object p1, p3, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object p2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->REMANENT_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p3, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object p2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->STILL_USED_FOLDER:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/EQe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FQe;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/FQe;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/FQe;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/FQe;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/FQe;->i:J

    return-void
.end method

.method public b(Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/EQe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FQe;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/FQe;->e:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/FQe;->c:Ljava/util/ArrayList;

    :goto_0
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/FQe;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/FQe;->g:J

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/FQe;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/FQe;->h:J

    return-void
.end method
