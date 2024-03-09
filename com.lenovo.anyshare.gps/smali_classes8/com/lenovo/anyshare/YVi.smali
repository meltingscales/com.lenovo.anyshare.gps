.class public Lcom/lenovo/anyshare/YVi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YVi$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Lcom/lenovo/anyshare/VVi;

.field public c:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public d:Lcom/lenovo/anyshare/xUi$c;

.field public e:Lcom/lenovo/anyshare/YVi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/xUi$c;Lcom/lenovo/anyshare/YVi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/YVi;->d:Lcom/lenovo/anyshare/xUi$c;

    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/VVi;

    sget p2, Lcom/lenovo/anyshare/YVi;->a:I

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/VVi;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YVi;->b:Lcom/lenovo/anyshare/VVi;

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/YVi;->e:Lcom/lenovo/anyshare/YVi$a;

    .line 7
    sget p1, Lcom/lenovo/anyshare/YVi;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/lenovo/anyshare/YVi;->a:I

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V
    .locals 3

    const-string v0, "BaseSourceResolverTask"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/YVi;->d:Lcom/lenovo/anyshare/xUi$c;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ea()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ma()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query local path: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/YVi;->d:Lcom/lenovo/anyshare/xUi$c;

    iget-object v1, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/xUi$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/ZVi;->s:Z

    .line 11
    iput-object p2, p1, Lcom/lenovo/anyshare/aWi;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update local path error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->f()Lcom/lenovo/anyshare/FUi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndSetPlayerType..ijk,inno:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YVi;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YVi;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSourceResolverTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/YVi;->b()Z

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/YVi;->a()Z

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/YVi;->c()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/YWi;->e(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/YWi;->b()Z

    move-result v5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/YWi;->a()Z

    move-result v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndSetPlayerType isHttpsSource:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " innoSupportHttps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ijkSupportHttps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BOi;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YVi;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    const-string p1, "videoSource is exo,return."

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YVi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkAndSetPlayerType "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "zj"

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "inno"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "use inno player "

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    const-string v11, "Check use inno player.... "

    .line 15
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    if-ne v4, v13, :cond_2

    if-eqz v5, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iput-object v8, p1, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    .line 17
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkAndSetPlayerType1 "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ijk"

    .line 19
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use ijk player "

    if-eqz v7, :cond_5

    const-string v7, "Check use ijk player.... "

    .line 20
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    if-ne v4, v13, :cond_4

    if-eqz v6, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iput-object v1, p1, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    .line 22
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v3, :cond_7

    if-ne v4, v13, :cond_6

    if-eqz v5, :cond_7

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iput-object v8, p1, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    .line 24
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-eqz v0, :cond_9

    if-ne v4, v13, :cond_8

    if-eqz v6, :cond_9

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iput-object v1, p1, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    .line 26
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    const-string v0, "exo"

    iput-object v0, p1, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    const-string p1, "use exo player "

    .line 28
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    const-string v0, "proto"

    iput-object v0, p1, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ijk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inno"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "proto"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private g(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->x()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ha()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dVi;->b()Lcom/lenovo/anyshare/dVi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dVi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/lenovo/anyshare/dVi$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v1

    iget-wide v2, v0, Lcom/lenovo/anyshare/dVi$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dVi;->b()Lcom/lenovo/anyshare/dVi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dVi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->d:Lcom/lenovo/anyshare/xUi$c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->la()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->d:Lcom/lenovo/anyshare/xUi$c;

    iget-object v3, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/xUi$c;->a(Ljava/lang/String;Z)J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/JOi;->b()Lcom/lenovo/anyshare/JOi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JOi;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object p1

    iput v0, p1, Lcom/lenovo/anyshare/dWi;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseSourceResolverTask"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pUi$a;->a(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YVi;->e:Lcom/lenovo/anyshare/YVi$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/YVi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YVi;->b:Lcom/lenovo/anyshare/VVi;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VVi;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YVi;->e:Lcom/lenovo/anyshare/YVi$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/YVi$a;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/YVi;->e:Lcom/lenovo/anyshare/YVi$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/YVi$a;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->e:Lcom/lenovo/anyshare/YVi$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/YVi$a;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->b:Lcom/lenovo/anyshare/VVi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVi;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aWi;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/YVi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/YVi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->b:Lcom/lenovo/anyshare/VVi;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVi;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/YVi;->g(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->b:Lcom/lenovo/anyshare/VVi;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVi;->b()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/YVi;->b:Lcom/lenovo/anyshare/VVi;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VVi;->a(Z)V

    :cond_3
    return-void
.end method
