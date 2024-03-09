.class public Lcom/lenovo/anyshare/MRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MRg$a;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Yg;

.field public d:Lcom/lenovo/anyshare/ah;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/text/Spanned;

.field public g:Lcom/lenovo/anyshare/dfe$d;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/lenovo/anyshare/cfe;

.field public l:Lcom/lenovo/anyshare/cfe;

.field public m:Lcom/lenovo/anyshare/MRg$a;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "p2p_error_disable_duration"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/MRg;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Gp2pAzImpl"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/MRg;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/MRg;->o:Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "p2p_module_enable"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "p2p_ui_enable"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/MRg;->j:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/cfe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "1"

    const-string v5, "p2p_receive_prob"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "[]"

    const-string v7, "p2p_receive_app_prob"

    invoke-static {v5, v7, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/lenovo/anyshare/cfe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/MRg;->k:Lcom/lenovo/anyshare/cfe;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/cfe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "p2p_send_prob"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "p2p_send_app_prob"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/lenovo/anyshare/cfe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/MRg;->l:Lcom/lenovo/anyshare/cfe;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/MRg$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/Gee;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/MRg$a;-><init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/MRg;->m:Lcom/lenovo/anyshare/MRg$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gp2pHandler: mIsApiEnableByCfg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "GOOGLE_P2P_MODULE"

    invoke-direct {v1, v4, v5}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "p2p_api_error_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Lcom/lenovo/anyshare/MRg;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 12
    iput-boolean v2, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yg;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MRg;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->e:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MRg;Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->f:Landroid/text/Spanned;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/Yg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/ah;)Lcom/lenovo/anyshare/ah;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    .line 119
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "() "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/Hee$a;ZLjava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Gp2pAzImpl"

    .line 88
    invoke-static {v0, p6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRg;->f()V

    const/4 p6, 0x0

    .line 90
    invoke-static {p6, p2, p7, p1, p5}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v4, p3

    .line 91
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    .line 104
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal"

    .line 105
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "filepath"

    .line 106
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "err_class"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "err_msg"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "err_stack"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Gp2p_FilePathException"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MRg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    return p1
.end method

.method private a(Ljava/io/File;)[Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/yRg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yRg;-><init>(Lcom/lenovo/anyshare/MRg;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 96
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 98
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 99
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Gp2pAzImpl"

    const-string v2, "list sub file path failed."

    .line 100
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MRg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/MRg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MRg;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/MRg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MRg;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/dfe$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GOOGLE_P2P_MODULE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "p2p_api_error_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    const-string v0, "Gp2pAzImpl"

    const-string v1, "realDisconnect() P2PClient disconnected to Play Service!"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/lenovo/anyshare/dfe$c;Ljava/lang/String;)V
    .locals 7

    .line 101
    new-instance v6, Lcom/lenovo/anyshare/ARg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ARg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$c;Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dfe$d;->onConnected()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/CRg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/CRg;-><init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluate......, file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gp2pAzImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/ERg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/ERg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-nez v0, :cond_1

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/FRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/FRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->e:Z

    if-nez v0, :cond_2

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/GRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/GRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 26
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "evaluate by google......"

    .line 28
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/JRg;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/JRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Yg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluate dynamic app by google......, path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MRg;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/KRg;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/KRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Yg;->a([Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRg;->f()V

    const/4 p1, 0x0

    const-string v0, "api crash"

    .line 36
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/dfe$b;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    const-string v1, "evaluate"

    .line 37
    invoke-static {v1, v1, p1, v0}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/IRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/IRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_5
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/HRg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/HRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 8

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->m:Lcom/lenovo/anyshare/MRg$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MRg$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "azInPrivate"

    .line 93
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    .line 94
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const-string v0, "Gp2pAzImpl"

    const-string v1, "az: ......"

    .line 60
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    .line 61
    invoke-interface {v14, v15}, Lcom/lenovo/anyshare/Hee$a;->a(Ljava/lang/Object;)V

    .line 62
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    iget-boolean v1, v9, Lcom/lenovo/anyshare/MRg;->i:Z

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const-string v7, "p2p_module_enable=false"

    .line 65
    invoke-static {v12, v10, v7, v8, v13}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p5

    move-object/from16 v6, p3

    .line 66
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void

    .line 67
    :cond_0
    iget-object v1, v9, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-nez v1, :cond_1

    const-string v7, "mP2pClient==null"

    .line 68
    invoke-static {v12, v10, v7, v8, v13}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p5

    move-object/from16 v6, p3

    .line 69
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void

    .line 70
    :cond_1
    iget-object v1, v9, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-nez v1, :cond_2

    const-string v7, "mConnectResult==null"

    .line 71
    invoke-static {v12, v10, v7, v8, v13}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p5

    move-object/from16 v6, p3

    .line 72
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void

    .line 73
    :cond_2
    iget-boolean v1, v1, Lcom/lenovo/anyshare/ah;->e:Z

    if-nez v1, :cond_3

    const-string v7, "mConnectResult.evaluationAllowed=false"

    .line 74
    invoke-static {v12, v10, v7, v8, v13}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p5

    move-object/from16 v6, p3

    .line 75
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void

    .line 76
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    new-instance v7, Lcom/lenovo/anyshare/wRg;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v5, v13

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/wRg;-><init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Hee$a;Ljava/lang/Object;)V

    if-eqz v13, :cond_6

    .line 78
    :try_start_2
    invoke-direct {v9, v0}, Lcom/lenovo/anyshare/MRg;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    .line 79
    :try_start_3
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, v9, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-virtual {v1, v0, v12}, Lcom/lenovo/anyshare/Yg;->a([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    move v6, v13

    goto :goto_2

    .line 81
    :cond_5
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic app, but no files "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v10, v0, v8, v13}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v16, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v17, 0x0

    move-object/from16 v11, p5

    move v6, v13

    move-object v13, v0

    move v14, v1

    move-object/from16 v15, p3

    .line 82
    :try_start_5
    invoke-interface/range {v11 .. v17}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void

    :catch_1
    move-exception v0

    move v6, v13

    goto :goto_1

    :cond_6
    move v6, v13

    .line 83
    iget-object v0, v9, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-static/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/lenovo/anyshare/Yg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    move-object v7, v0

    :goto_2
    const-string v0, "api crash"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v8, v0

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/Hee$a;ZLjava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void

    :catch_3
    move-exception v0

    move v6, v13

    .line 85
    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-static {v1, v8, v11, v0}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    new-instance v0, Lcom/lenovo/anyshare/tRg;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/tRg;-><init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Hee$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_4
    move-exception v0

    move-object v7, v0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SFile error path ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/Hee$a;ZLjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluate......, file list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gp2pAzImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-nez v0, :cond_0

    .line 43
    new-instance p1, Lcom/lenovo/anyshare/nRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/nRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-nez v0, :cond_1

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/oRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/oRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->e:Z

    if-nez v0, :cond_2

    .line 47
    new-instance p1, Lcom/lenovo/anyshare/pRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/pRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "evaluate by google......"

    .line 49
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 51
    iget-object v2, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/lenovo/anyshare/rRg;

    invoke-direct {v3, p0, p2}, Lcom/lenovo/anyshare/rRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-virtual {v2, p1, v3}, Lcom/lenovo/anyshare/Yg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    goto :goto_0

    .line 52
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluate dynamic app by google......, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    new-instance v3, Lcom/lenovo/anyshare/sRg;

    invoke-direct {v3, p0, p2}, Lcom/lenovo/anyshare/sRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-virtual {v2, p1, v3}, Lcom/lenovo/anyshare/Yg;->a([Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRg;->f()V

    const-string p1, "api crash"

    .line 56
    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/dfe$b;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 57
    aget-object p1, p1, v0

    const-string v0, "evaluate files"

    invoke-static {v0, v0, p1, v1}, Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    new-instance p1, Lcom/lenovo/anyshare/qRg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/qRg;-><init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->l:Lcom/lenovo/anyshare/cfe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signGoogle.... SignPendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MRg;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gp2pAzImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->e:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 10

    const-string v0, "Gp2pAzImpl"

    const-string v1, "update: ......"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p4, p2}, Lcom/lenovo/anyshare/Hee$a;->a(Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/lenovo/anyshare/ah;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/DRg;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/lenovo/anyshare/DRg;-><init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;Ljava/lang/Object;)V

    .line 14
    :try_start_0
    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/MRg;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, v1}, Lcom/lenovo/anyshare/Yg;->b([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, v1}, Lcom/lenovo/anyshare/Yg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 18
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRg;->f()V

    const-string p3, "api crash"

    .line 20
    invoke-static {v2, p3, p1}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p4

    move-object v7, p2

    .line 21
    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p3, "client disconnected"

    .line 22
    invoke-static {v2, p3, p1}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p4

    move-object v7, p2

    .line 23
    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/text/Spanned;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->k:Lcom/lenovo/anyshare/cfe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized connect()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe$d;->onDisconnected()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->n:Ljava/lang/String;

    const-string v1, "disableCfg"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->d:Lcom/lenovo/anyshare/ah;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ah;->b:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->g:Lcom/lenovo/anyshare/dfe$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe$d;->onConnected()V

    :cond_2
    const-string v0, "Gp2pAzImpl"

    const-string v1, "P2PClient has connected to Play service!"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, "Gp2pAzImpl"

    const-string v1, "P2PClient connect start"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yg;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catch_0
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/MRg;->c:Lcom/lenovo/anyshare/Yg;

    new-instance v1, Lcom/lenovo/anyshare/xRg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xRg;-><init>(Lcom/lenovo/anyshare/MRg;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yg;->a(Lcom/lenovo/anyshare/Zg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    :try_start_5
    iget-object v1, p0, Lcom/lenovo/anyshare/MRg;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/MRg;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api_error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    const-string v1, "Gp2pAzImpl"

    .line 16
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRg;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/afe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MRg;->a()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/MRg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MRg;->n:Ljava/lang/String;

    return-void
.end method
