.class public Lcom/lenovo/anyshare/Wbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "QuranMediaManager"

.field public static final b:Ljava/lang/String; = "chapter"

.field public static final c:Ljava/lang/String; = "chapter_id"

.field public static final d:Ljava/lang/String; = "juz_id"

.field public static final e:Ljava/lang/String; = "verse_id"

.field public static final f:Ljava/lang/String; = "is_from_juz"

.field public static final g:Ljava/lang/String; = "range"

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dHh;",
            ">;"
        }
    .end annotation
.end field

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wbi;->h:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/Wbi;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/IGh;
    .locals 11

    const-string v0, "chapter"

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v4, ":"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "verse_id"

    const/4 v3, -0x1

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "chapter_id"

    .line 60
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "juz_id"

    .line 61
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "range"

    .line 62
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/lenovo/anyshare/IGh;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%d-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    const v10, 0x7fffffff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/IGh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/VFh;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/VFh;
    .locals 7

    const/4 v0, -0x1

    const-string v1, "verse_id"

    .line 87
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return-object v1

    .line 88
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->b()Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->e()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/nGh;

    if-nez v4, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nGh;

    .line 94
    iget-object v5, v4, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v4, :cond_4

    iget v5, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v5, v4, :cond_4

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nGh;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nGh;->a()Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p2, v5, :cond_4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt p2, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v1

    .line 97
    :goto_3
    instance-of p1, p0, Lcom/lenovo/anyshare/nGh;

    if-nez p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/VFh;

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Wbi;->c(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 6

    const-string v2, ""

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move v0, p0

    move v1, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Wbi;->a(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cii;->a()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lcom/lenovo/anyshare/pii;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wbi;->b(I)Lcom/lenovo/anyshare/dHh;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v7, v7, Lcom/lenovo/anyshare/dHh;->d:Ljava/util/List;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    const v13, 0x7fffffff

    if-ge v5, v11, :cond_6

    if-lt v5, v3, :cond_4

    if-le v5, v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/AGh;

    .line 14
    iget-object v14, v11, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    if-nez v14, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    iget v15, v15, Lcom/lenovo/anyshare/AGh$a;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 16
    iput-object v14, v11, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 17
    iget-object v14, v11, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    iget v14, v14, Lcom/lenovo/anyshare/AGh$a;->a:I

    const-string v15, "verse_id"

    invoke-virtual {v11, v15, v14}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string v14, "chapter"

    .line 18
    invoke-virtual {v11, v14, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "chapter_id"

    .line 19
    invoke-virtual {v11, v14, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    if-eq v4, v13, :cond_3

    const-string v13, "is_from_juz"

    .line 20
    invoke-virtual {v11, v13, v12}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "range"

    invoke-virtual {v11, v13, v12}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "juz_id"

    move-object/from16 v14, p2

    .line 22
    invoke-virtual {v11, v12, v14}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v14, p2

    .line 23
    :goto_1
    invoke-virtual {v6, v11}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 24
    iget-object v12, v11, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    iget v12, v12, Lcom/lenovo/anyshare/AGh$a;->a:I

    if-ne v12, v0, :cond_5

    move-object v10, v11

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v14, p2

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_8

    .line 25
    iget-object v1, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-ne v0, v13, :cond_7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    sub-int/2addr v0, v12

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lenovo/anyshare/xqf;

    :cond_8
    if-eqz v10, :cond_a

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v13, :cond_9

    const-string v1, "JUZ"

    goto :goto_5

    :cond_9
    const-string v1, "Chapter"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranMediaManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    sget-object v0, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 28
    invoke-static {v9}, Lcom/lenovo/anyshare/RAi;->c(Z)V

    .line 29
    invoke-static {v10, v6}, Lcom/lenovo/anyshare/RAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    return-void

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "play() should not be invoked on ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/cii;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/Wbi;->b(I)Lcom/lenovo/anyshare/dHh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v1, v1, Lcom/lenovo/anyshare/dHh;->d:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    if-lt v0, p3, :cond_4

    if-le v0, p4, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/AGh;

    if-nez v4, :cond_2

    move-object v4, v5

    .line 37
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    iget v7, v7, Lcom/lenovo/anyshare/AGh$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    iput-object v6, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v6, "chapter"

    .line 39
    invoke-virtual {v5, v6, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "chapter_id"

    .line 40
    invoke-virtual {v5, v6, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const v6, 0x7fffffff

    if-eq p4, v6, :cond_3

    const/4 v6, 0x1

    const-string v7, "is_from_juz"

    .line 41
    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "range"

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "juz_id"

    .line 43
    invoke-virtual {v5, v6, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_3
    invoke-static {v5}, Lcom/lenovo/anyshare/RAi;->f(Lcom/lenovo/anyshare/xqf;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 45
    invoke-static {v5}, Lcom/lenovo/anyshare/RAi;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_5
    sget-object p0, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    invoke-static {p0}, Lcom/lenovo/anyshare/RAi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 47
    invoke-static {v3}, Lcom/lenovo/anyshare/RAi;->c(Z)V

    return-void

    .line 48
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "play() should not be invoked on ui thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-eqz p2, :cond_2

    const-string p0, "chapter_id"

    .line 2
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    return-void

    :cond_1
    sub-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Wbi;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    const-class p0, Lcom/lenovo/anyshare/Wbi;

    monitor-enter p0

    :try_start_0
    const-string p1, "QuranMediaManager"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw===addQueueChapterOrJuz============:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "Next"

    goto :goto_0

    :cond_0
    const-string v1, "Prev"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Wbi;->i:J

    .line 69
    invoke-static {p2}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 70
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance p1, Lcom/ushareit/muslim/bean/ChapterData;

    invoke-direct {p1}, Lcom/ushareit/muslim/bean/ChapterData;-><init>()V

    const-string v0, "chapter"

    .line 72
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    const-string v0, "chapter_id"

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    .line 74
    iget v0, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-lez v0, :cond_8

    iget v0, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    const/16 v1, 0x72

    if-lt v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "is_from_juz"

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "QuranMediaManager"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw===addQueueChapterOrJuz============step2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string v2, "NextJUZ"

    goto :goto_1

    :cond_3
    const-string v2, "PrevJUZ"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/VFh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VFh;-><init>()V

    const-string v1, "juz_id"

    .line 78
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 79
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/lenovo/anyshare/VFh;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/VFh;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Wbi;->b(Lcom/lenovo/anyshare/VFh;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/VFh;

    move-result-object p1

    .line 80
    :goto_2
    instance-of p2, p1, Lcom/lenovo/anyshare/nGh;

    if-eqz p2, :cond_7

    .line 81
    new-instance p2, Lcom/lenovo/anyshare/Sbi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Sbi;-><init>(Lcom/lenovo/anyshare/VFh;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    const-string v0, "QuranMediaManager"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw===addQueueChapterOrJuz============step2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    const-string p2, "NextChapter"

    goto :goto_3

    :cond_6
    const-string p2, "PrevChapter"

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/lenovo/anyshare/Tbi;

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/Tbi;-><init>(ZLcom/ushareit/muslim/bean/ChapterData;)V

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    .line 85
    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/IGh;)V
    .locals 6

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/IGh;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/IGh;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/IGh;->a()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/IGh;->a()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Wbi;->a(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    return v1

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 52
    :cond_1
    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "1:1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/ushareit/muslim/bean/VerseData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 50
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ushareit/muslim/bean/VerseData;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget p0, p0, Lcom/ushareit/muslim/bean/VerseData;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%d:%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/VFh;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/VFh;
    .locals 7

    const/4 v0, -0x1

    const-string v1, "verse_id"

    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return-object v1

    .line 42
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->b()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->e()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/nGh;

    if-nez v4, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nGh;

    .line 48
    iget-object v5, v4, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v4, :cond_4

    iget v5, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v5, v4, :cond_4

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nGh;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nGh;->a()Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p2, v5, :cond_4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt p2, v4, :cond_4

    move-object p0, v1

    move v0, v3

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v1

    .line 51
    :goto_3
    instance-of p1, p0, Lcom/lenovo/anyshare/nGh;

    if-nez p1, :cond_7

    add-int/lit8 p0, v0, -0x1

    if-ltz p0, :cond_6

    .line 52
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/VFh;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    return-object p0
.end method

.method public static b(I)Lcom/lenovo/anyshare/dHh;
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cii;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Wbi;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/Wbi;->h:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/dHh;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v3, "QuranMediaManager"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQuranMediaEntity.readerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Zdi;->b(ILjava/lang/String;)Lcom/lenovo/anyshare/dHh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Wbi;->h:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getQuranMediaEntity should not be invoked on ui thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Wbi;->d(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 8

    const-class p0, Lcom/lenovo/anyshare/Wbi;

    monitor-enter p0

    :try_start_0
    const-string p1, "QuranMediaManager"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw===playNextChapterOrJuz============:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "Next"

    goto :goto_0

    :cond_0
    const-string v1, "Prev"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Wbi;->i:J

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->e()Landroid/app/Activity;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_3
    :try_start_3
    const-class v0, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 24
    new-instance v0, Lcom/ushareit/muslim/bean/ChapterData;

    invoke-direct {v0}, Lcom/ushareit/muslim/bean/ChapterData;-><init>()V

    const-string v1, "chapter"

    .line 25
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    const-string v1, "chapter_id"

    const/4 v2, -0x1

    .line 26
    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    .line 27
    iget v1, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz v1, :cond_4

    .line 28
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v1, "is_from_juz"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_9

    const-string v1, "QuranMediaManager"

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hw===playNextChapterOrJuz============step2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const-string v7, "Next JUZ"

    goto :goto_1

    :cond_5
    const-string v7, "Prev JUZ"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/VFh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/VFh;-><init>()V

    const-string v6, "juz_id"

    .line 32
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 33
    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/lenovo/anyshare/VFh;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/VFh;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/Wbi;->b(Lcom/lenovo/anyshare/VFh;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/VFh;

    move-result-object v0

    :goto_2
    const-string v1, "hw===="

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hw===playNextChapterOrJuz============step3:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    const-string v7, "Next JUZ"

    goto :goto_3

    :cond_7
    const-string v7, "Prev JUZ"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    instance-of v1, v0, Lcom/lenovo/anyshare/nGh;

    if-eqz v1, :cond_c

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/Ubi;

    invoke-direct {v1, v0, p2, p3}, Lcom/lenovo/anyshare/Ubi;-><init>(Lcom/lenovo/anyshare/VFh;Lcom/lenovo/anyshare/xqf;Z)V

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-wide v2, v4

    :goto_4
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_9
    const-string v1, "QuranMediaManager"

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hw===playNextChapterOrJuz============step2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    const-string p2, "Next Chapter"

    goto :goto_5

    :cond_a
    const-string p2, "Prev Chapter"

    :goto_5
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/Vbi;

    invoke-direct {p2, p3, v0}, Lcom/lenovo/anyshare/Vbi;-><init>(ZLcom/ushareit/muslim/bean/ChapterData;)V

    if-eqz p3, :cond_b

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move-wide v2, v4

    :goto_6
    invoke-static {p2, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :cond_c
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->a()Lcom/lenovo/anyshare/IGh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "114:6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ushareit/muslim/bean/VerseData;)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/ushareit/muslim/bean/VerseData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 6

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x72

    if-le v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget p0, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/muslim/bean/ChapterData;

    iget v3, v3, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v5, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/bean/ChapterData;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Wbi;->b(I)Lcom/lenovo/anyshare/dHh;

    return-void
.end method

.method public static d(Lcom/ushareit/muslim/bean/ChapterData;)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 6

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget p0, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/muslim/bean/ChapterData;

    iget v3, v3, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v5, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/bean/ChapterData;

    return-object p0

    :cond_4
    return-object v1
.end method
