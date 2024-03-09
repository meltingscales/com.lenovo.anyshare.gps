.class public Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$a;,
        Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public c:Lcom/lenovo/anyshare/DQe;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lenovo/anyshare/DQe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    .line 3
    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->UNKNOWN:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iput-object v1, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 4
    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$a;

    invoke-direct {p2}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$a;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/DQe;->a(Ljava/io/File;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 9
    sget-object p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->REMANENT_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 10
    sget-object p1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->STILL_USED_FOLDER:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    .line 13
    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->UNKNOWN:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iput-object v1, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 14
    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$a;

    invoke-direct {p2}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$a;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->c:Lcom/lenovo/anyshare/DQe;

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->a:Ljava/io/File;

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    iput-object p3, p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;->b:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    :cond_2
    return-void
.end method
