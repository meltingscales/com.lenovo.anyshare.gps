.class public Lcom/anythink/expressad/mbbanner/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/mbbanner/a/d/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/anythink/expressad/mbbanner/a/b/e;

.field public e:Lcom/anythink/expressad/mbbanner/a/e/a;

.field public f:Lcom/anythink/expressad/mbbanner/a/c/b;

.field public g:Lcom/anythink/expressad/mbbanner/a/c/d;

.field public volatile h:Z

.field public i:Ljava/util/Timer;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/mbbanner/a/b/e;Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/mbbanner/a/e/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->m:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 12
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/mbbanner/a/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;
    .locals 13

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 98
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 106
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 109
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 110
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 111
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 115
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_4

    .line 116
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :cond_4
    :goto_4
    throw v1

    :cond_5
    :goto_5
    return-object v1
.end method

.method private a(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 74
    :try_start_0
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 77
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNeedShowList total campaign:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_5

    .line 81
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->Q()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/foundation/d/d;->i(I)V

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result v3

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getNeedShowList return these campaign with video res:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->m:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->m:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 12
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 93
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/expressad/mbbanner/a/d/b$a;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 96
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b$2;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/mbbanner/a/d/b$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/c/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/c/f;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->c:I

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {p2}, Lcom/anythink/expressad/mbbanner/a/b/e;->c()I

    move-result p2

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/a/d/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    return v0
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/mbbanner/a/b/e;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v2}, Lcom/anythink/expressad/mbbanner/a/b/e;->c()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/mbbanner/a/d/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " unitId ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " --> time out!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 15
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {p2, p3, p1, p5}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 23
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 25
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/mbbanner/a/c/d;)V
    .locals 6

    .line 27
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/anythink/expressad/foundation/d/h;

    const/4 v0, 0x3

    const-string v1, "campaignUnit is NULL!"

    invoke-direct {p2, v0, v1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/h;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 30
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/d/b$2;

    invoke-direct {v2, p0, p2}, Lcom/anythink/expressad/mbbanner/a/d/b$2;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 35
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/16 v1, 0xb

    const-string v3, "APP ALREADY INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    if-eqz p2, :cond_2

    .line 37
    iget-object v4, p2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    :cond_2
    :goto_0
    invoke-virtual {v1, v3, v0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/h;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 41
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    .line 43
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/d/b$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 44
    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 45
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1, p2}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(Ljava/lang/String;)V

    .line 47
    iget p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->c:I

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p2, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/mbbanner/a/b/e;->c()I

    move-result v1

    if-le p2, v1, :cond_5

    const/4 p2, 0x0

    .line 51
    :cond_5
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1, p2}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/c/f;

    invoke-direct {v1, p0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/c/f;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 58
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 59
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_a

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/anythink/expressad/foundation/d/d;->d(Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v3}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_8
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, p3}, Lcom/anythink/expressad/foundation/d/d;->e(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 70
    :cond_9
    iput-boolean v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    .line 71
    iput-boolean v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    .line 72
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
