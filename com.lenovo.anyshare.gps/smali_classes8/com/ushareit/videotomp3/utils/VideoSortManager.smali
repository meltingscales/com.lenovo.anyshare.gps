.class public Lcom/ushareit/videotomp3/utils/VideoSortManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;,
        Lcom/ushareit/videotomp3/utils/VideoSortManager$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/videotomp3/utils/VideoSortManager;


# instance fields
.field public b:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager;

    invoke-direct {v0}, Lcom/ushareit/videotomp3/utils/VideoSortManager;-><init>()V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager;->a:Lcom/ushareit/videotomp3/utils/VideoSortManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/ushareit/videotomp3/utils/VideoSortManager$a;
    .locals 3

    .line 5
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;

    invoke-static {p2}, Lcom/ushareit/videotomp3/utils/VideoSortManager;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/utils/VideoSortManager;->b()Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortType:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)Lcom/ushareit/videotomp3/utils/VideoSortManager$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ushareit/videotomp3/utils/VideoSortManager$a;",
            ">;)",
            "Lcom/ushareit/videotomp3/utils/VideoSortManager$a;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;

    invoke-static {p2}, Lcom/ushareit/videotomp3/utils/VideoSortManager;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/utils/VideoSortManager;->b()Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static a()Lcom/ushareit/videotomp3/utils/VideoSortManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager;->a:Lcom/ushareit/videotomp3/utils/VideoSortManager;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager;->b:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSortType  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSortManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Smf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager;->b:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSorType   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoSortManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->fromString(Ljava/lang/String;)Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager;->b:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager;->b:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    return-object v0
.end method
