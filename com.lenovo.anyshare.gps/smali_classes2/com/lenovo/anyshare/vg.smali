.class public Lcom/lenovo/anyshare/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/StringBuilder;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/nickname"

    aput-object v5, v1, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/contact_event"

    aput-object v6, v1, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "vnd.android.cursor.item/relation"

    aput-object v7, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vg;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vg;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/vg;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vg;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/vg;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/vg;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/vg;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/vg;->c:I

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v0

    const-string v1, "vCard"

    if-eqz v0, :cond_0

    const-string v0, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->d:Z

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->h:Z

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->g:Z

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->e:Z

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->f:Z

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->i:Z

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->j:Z

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->l:Z

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->k:Z

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->m:Z

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v0

    const-string v4, "UTF-8"

    if-eqz v0, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/vg;->n:Z

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->c(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "SHIFT_JIS"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_5
    iput-object p2, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_6
    iput-object p2, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    :goto_2
    const-string p1, "CHARSET=SHIFT_JIS"

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Use the charset \"UTF-8\" for export."

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput-object v4, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    const-string p1, "CHARSET=UTF-8"

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_8
    iput-object p2, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CHARSET="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vg;->a()V

    return-void
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 12

    const-string v0, "data9"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->m:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Pg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Pg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "X-IRMC-N"

    const-string v4, "SOUND"

    const-string v5, "\r\n"

    const-string v6, ":"

    const-string v7, ";"

    if-eqz v2, :cond_2

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    .line 31
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 32
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/lenovo/anyshare/Pg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v4, "SORT-STRING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v3, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v3}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v9

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 42
    :cond_5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->e:Z

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->l:Z

    if-nez v2, :cond_7

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v9

    .line 47
    invoke-static {v2}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v8, [Ljava/lang/String;

    aput-object v1, v2, v9

    .line 48
    invoke-static {v2}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v9

    .line 49
    invoke-static {v2}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 50
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 53
    :cond_8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v10, 0x3

    .line 56
    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v9

    aput-object v3, v10, v8

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 57
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_9
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 61
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x1

    .line 62
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x20

    if-nez v10, :cond_c

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    .line 63
    :cond_b
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :goto_3
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    .line 66
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_d
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_e
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_f
    :goto_4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->j:Z

    if-eqz v2, :cond_1e

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    if-nez v2, :cond_14

    .line 75
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v2, :cond_10

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v9

    .line 76
    invoke-static {v2}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_11

    .line 77
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 78
    :cond_11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    :goto_6
    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v11, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-array v10, v8, [Ljava/lang/String;

    aput-object p1, v10, v9

    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 81
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v2, :cond_13

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_13
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 89
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz p1, :cond_15

    new-array p1, v8, [Ljava/lang/String;

    aput-object v1, p1, v9

    .line 90
    invoke-static {p1}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_16

    .line 91
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 92
    :cond_16
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_8
    iget-object v4, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v10, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz p1, :cond_18

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_18
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 103
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz p1, :cond_1a

    new-array p1, v8, [Ljava/lang/String;

    aput-object v0, p1, v9

    .line 104
    invoke-static {p1}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_9

    :cond_1a
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_1b

    .line 105
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 106
    :cond_1b
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_a
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz p1, :cond_1d

    .line 111
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1d
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v0, :cond_0

    const-string p2, "VOICE"

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 262
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vCard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/vg;->c:I

    .line 325
    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->k:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TYPE"

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .line 328
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 330
    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Charset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be used. Try default charset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vCard"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 40
    :cond_1
    array-length v4, v2

    if-ge p1, v4, :cond_2

    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v2, p1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "=%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x43

    if-lt v3, v4, :cond_1

    const-string v3, "=\r\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/ContentValues;)Z
    .locals 9

    const-string v0, "data3"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data4"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data6"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data8"

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data7"

    .line 8
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    .line 9
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Landroid/content/ContentValues;)Lcom/lenovo/anyshare/vg$a;
    .locals 12

    const-string v0, "data5"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data6"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data4"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data7"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data8"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data10"

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    .line 8
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v10, 0x3

    aput-object v3, v7, v10

    const/4 v10, 0x4

    aput-object v4, v7, v10

    const/4 v10, 0x5

    aput-object v5, v7, v10

    const/4 v10, 0x6

    aput-object v6, v7, v10

    .line 9
    invoke-static {v7}, Lcom/lenovo/anyshare/Pg;->a([Ljava/lang/String;)Z

    move-result v10

    const-string v11, ";"

    if-nez v10, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v7}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 12
    :cond_0
    invoke-static {v7}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v9

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ""

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 16
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 17
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/vg$a;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, p1, v1}, Lcom/lenovo/anyshare/vg$a;-><init>(ZZLjava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "data1"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v0, :cond_7

    new-array v0, v9, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 47
    invoke-static {v0}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 48
    :goto_2
    new-array v1, v9, [Ljava/lang/String;

    aput-object p1, v1, v8

    .line 49
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v0, :cond_8

    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 51
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p1, Lcom/lenovo/anyshare/vg$a;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/vg$a;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v5, 0xd

    if-eq v3, v5, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3e

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_2
    iget-boolean v4, p0, Lcom/lenovo/anyshare/vg;->d:Z

    if-eqz v4, :cond_3

    const-string v3, "\\\\"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :cond_5
    iget-boolean v4, p0, Lcom/lenovo/anyshare/vg;->d:Z

    if-eqz v4, :cond_6

    const-string v3, "\\,"

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_8

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "\\n"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private m(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/lenovo/anyshare/vg;->g:Z

    const-string v2, "vCard"

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/vg;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Invalid flag is used in vCard 4.0 construction. Ignored."

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, ""

    const-string v3, "FN"

    if-eqz p1, :cond_8

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/vg;->q(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "data3"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data5"

    .line 6
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "data2"

    .line 7
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "data4"

    .line 8
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "data6"

    .line 9
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "data1"

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v8, v6

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    const-string v1, "data9"

    .line 18
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "data8"

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "data7"

    .line 20
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-direct {v0, v9}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v4

    .line 24
    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v3

    .line 25
    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v12

    .line 26
    iget-object v12, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const-string v11, "N"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ";"

    if-eqz v11, :cond_5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 29
    :cond_5
    iget-object v11, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v5, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v7, "SORT-AS="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "DISPLAY_NAME is empty."

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget v1, v0, Lcom/lenovo/anyshare/vg;->c:I

    .line 50
    invoke-static {v1}, Lcom/lenovo/anyshare/xg;->b(I)I

    move-result v7

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Pg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object/from16 v2, v16

    .line 53
    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v4, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v1, p1

    .line 58
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vg;->a(Landroid/content/ContentValues;)V

    return-object v0

    :cond_8
    :goto_2
    move-object v2, v3

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move-object v2, v1

    const v1, 0x7fffffff

    const v3, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "data2"

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/lenovo/anyshare/vg;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const v6, 0x7fffffff

    :goto_1
    if-ge v6, v1, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v6, :cond_3

    move v5, v3

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    move v1, v6

    goto :goto_0

    :cond_4
    move-object v7, v2

    move v5, v3

    :goto_2
    if-nez v7, :cond_5

    const-string p1, "vCard"

    const-string v0, "Should not come here. Must have at least one postal data."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string p1, "data3"

    .line 7
    invoke-virtual {v7, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/vg;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ContentValues;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data2"

    .line 2
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const-string v0, "data3"

    .line 4
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_primary"

    .line 5
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/vg;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ";"

    if-nez v2, :cond_3

    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private q(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "is_super_primary"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    const-string v3, "is_primary"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->b(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->b(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 159
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "data1"

    .line 161
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 163
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "data2"

    .line 164
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    const-string v6, "data3"

    .line 166
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_primary"

    .line 167
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 169
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 170
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0, v3, v6, v5, v4}, Lcom/lenovo/anyshare/vg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v3, :cond_7

    .line 172
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz p1, :cond_7

    const-string p1, ""

    .line 173
    invoke-virtual {p0, v0, p1, p1, v1}, Lcom/lenovo/anyshare/vg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Mg;)Lcom/lenovo/anyshare/vg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/lenovo/anyshare/Mg;",
            ")",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    .line 116
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "data2"

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "data3"

    .line 119
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_primary"

    .line 120
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "data1"

    .line 122
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 124
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 126
    invoke-interface {p2, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Mg;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 128
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    if-eq v5, v8, :cond_e

    .line 130
    iget v8, p0, Lcom/lenovo/anyshare/vg;->c:I

    .line 131
    invoke-static {v8}, Lcom/lenovo/anyshare/xg;->j(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    .line 132
    :cond_6
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/vg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 134
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x2c

    const/16 v9, 0x70

    .line 136
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b

    const/16 v10, 0x77

    .line 137
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 142
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_a

    .line 143
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 144
    :cond_b
    iget v9, p0, Lcom/lenovo/anyshare/vg;->c:I

    .line 145
    invoke-static {v9}, Lcom/lenovo/anyshare/Pg;->b(I)I

    move-result v9

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Pg$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 148
    :cond_c
    iget v9, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v9}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "tel:"

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 152
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v8, v7}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 154
    :cond_e
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v6, v4, v7}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    :cond_11
    if-nez v3, :cond_12

    .line 157
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz p1, :cond_12

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->r:Z

    const-string v0, "BEGIN"

    const-string v1, "VCARD"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v0

    const-string v1, "VERSION"

    if-eqz v0, :cond_0

    const-string v0, "4.0"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3.0"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/xg;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vCard"

    const-string v2, "Unknown vCard version detected."

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "2.1"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 3

    .line 174
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/vg;->c(Landroid/content/ContentValues;)Lcom/lenovo/anyshare/vg$a;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    const-string p3, ""

    const/4 p5, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 175
    :cond_1
    iget-boolean p5, p3, Lcom/lenovo/anyshare/vg$a;->a:Z

    .line 176
    iget-boolean v1, p3, Lcom/lenovo/anyshare/vg$a;->b:Z

    .line 177
    iget-object p3, p3, Lcom/lenovo/anyshare/vg$a;->c:Ljava/lang/String;

    .line 178
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    const-string p4, "PREF"

    .line 179
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p4, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown StructuredPostal type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vCard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p1, "WORK"

    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p1, "HOME"

    .line 182
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-array p1, p4, [Ljava/lang/String;

    aput-object p2, p1, v0

    .line 184
    invoke-static {p1}, Lcom/lenovo/anyshare/Pg;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "X-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "ADR"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string p2, ";"

    if-nez p1, :cond_7

    .line 188
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vg;->p(Ljava/util/List;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 190
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p5, :cond_9

    .line 192
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "CELL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Email type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vCard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "WORK"

    goto :goto_0

    :cond_2
    const-string v0, "HOME"

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 199
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 200
    invoke-static {p1}, Lcom/lenovo/anyshare/Pg;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_5
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_6

    const-string p2, "PREF"

    .line 203
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p2, "EMAIL"

    .line 206
    invoke-virtual {p0, p2, p1, p3}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v1, "TEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 210
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PAGER"

    const-string v2, "HOME"

    const-string v3, "FAX"

    const/4 v4, 0x2

    const-string v5, "CELL"

    const-string v6, "VOICE"

    const-string v7, "WORK"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p2, "MSG"

    .line 211
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 212
    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-boolean p2, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 215
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 216
    :pswitch_3
    new-array p2, v4, [Ljava/lang/String;

    aput-object v7, p2, v8

    aput-object v5, p2, v9

    .line 217
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "TLX"

    .line 219
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 220
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    const-string p2, "ISDN"

    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 222
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    const-string p2, "CAR"

    .line 223
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 224
    :pswitch_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 225
    :pswitch_a
    iget-boolean p2, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz p2, :cond_2

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 227
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 228
    :pswitch_b
    new-array p2, v4, [Ljava/lang/String;

    aput-object v2, p2, v8

    aput-object v3, p2, v9

    .line 229
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 230
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 231
    :pswitch_c
    new-array p2, v4, [Ljava/lang/String;

    aput-object v7, p2, v8

    aput-object v3, p2, v9

    .line 232
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 233
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 234
    :pswitch_d
    new-array p2, v9, [Ljava/lang/String;

    aput-object v7, p2, v8

    .line 235
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 237
    :pswitch_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :pswitch_f
    new-array p2, v9, [Ljava/lang/String;

    aput-object v2, p2, v8

    .line 239
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 240
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 241
    :pswitch_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/Pg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vg;->d:Z

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_5
    invoke-static {p2}, Lcom/lenovo/anyshare/gke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_6
    new-array v1, v9, [Ljava/lang/String;

    aput-object p2, v1, v8

    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move v9, p4

    :goto_2
    :pswitch_11
    if-eqz v9, :cond_8

    const-string p2, "PREF"

    .line 252
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 254
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    goto :goto_3

    .line 255
    :cond_9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vg;->p(Ljava/util/List;)V

    .line 256
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 264
    sget-object v0, Lcom/lenovo/anyshare/vg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 267
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iget-boolean p2, p0, Lcom/lenovo/anyshare/vg;->n:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 269
    invoke-static {v0}, Lcom/lenovo/anyshare/Pg;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 270
    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v3, :cond_4

    .line 271
    invoke-static {v0}, Lcom/lenovo/anyshare/Pg;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 272
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v3, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    if-eqz p2, :cond_5

    .line 273
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    .line 275
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 280
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 281
    :cond_7
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 282
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    if-eqz p2, :cond_0

    .line 295
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vg;->p(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 298
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 300
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 303
    :cond_2
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p3}, Lcom/lenovo/anyshare/Pg;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 287
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-static {p3}, Lcom/lenovo/anyshare/Pg;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 289
    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    if-eqz p2, :cond_0

    .line 309
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vg;->p(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 312
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 314
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 317
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 318
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 319
    :cond_3
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 307
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "data2"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    const-string v3, "data1"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "is_super_primary"

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    const-string v4, "is_primary"

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    move-object v0, v3

    goto :goto_0

    :cond_7
    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 22
    :cond_8
    iget-boolean v3, p0, Lcom/lenovo/anyshare/vg;->i:Z

    if-eqz v3, :cond_0

    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_9
    :goto_3
    const-string p1, "BDAY"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 31
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 32
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    aput-object p3, v1, v2

    .line 33
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public c(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data5"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "data1"

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "data2"

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "WORK"

    goto :goto_2

    :cond_6
    const-string v4, "HOME"

    goto :goto_2

    :cond_7
    const-string v3, "data3"

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 72
    :cond_8
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "is_primary"

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "PREF"

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_b
    invoke-virtual {p0, v1, v3, v2}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHOTO"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "ENCODING=B"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "ENCODING=BASE64"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p2, ":"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x49

    const/16 v2, 0x48

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x49

    :goto_1
    const-string v6, "\r\n"

    if-ge v1, v0, :cond_2

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_1

    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x48

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/vg;->m(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    return-object v0

    :cond_0
    const-string v1, "FN"

    const-string v2, ""

    const-string v3, "N"

    if-eqz p1, :cond_19

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_c

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/vg;->q(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "data3"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data5"

    .line 6
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "data2"

    .line 7
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "data4"

    .line 8
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "data6"

    .line 9
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "data1"

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v11, "ENCODING=QUOTED-PRINTABLE"

    const-string v10, "\r\n"

    const-string v9, ":"

    const/16 v16, 0x0

    const-string v8, ";"

    if-eqz v7, :cond_b

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 13
    iget-boolean v2, v0, Lcom/lenovo/anyshare/vg;->l:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    aput-object v6, v5, v16

    .line 14
    invoke-static {v5}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 15
    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_1
    iget-object v7, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 18
    new-array v7, v3, [Ljava/lang/String;

    aput-object v6, v7, v16

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v16

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37
    :cond_8
    iget v5, v0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v5}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-boolean v1, v0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    move-object v1, v4

    goto/16 :goto_b

    :cond_b
    :goto_3
    const/4 v2, 0x5

    .line 42
    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v16

    const/4 v7, 0x1

    aput-object v13, v2, v7

    const/16 v17, 0x2

    aput-object v12, v2, v17

    const/16 v17, 0x3

    aput-object v14, v2, v17

    const/16 v17, 0x4

    aput-object v15, v2, v17

    .line 43
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v2

    move-object/from16 p1, v8

    .line 44
    iget-boolean v8, v0, Lcom/lenovo/anyshare/vg;->l:Z

    if-nez v8, :cond_d

    new-array v8, v7, [Ljava/lang/String;

    aput-object v5, v8, v16

    .line 45
    invoke-static {v8}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v7, [Ljava/lang/String;

    aput-object v13, v8, v16

    .line 46
    invoke-static {v8}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v7, [Ljava/lang/String;

    aput-object v12, v8, v16

    .line 47
    invoke-static {v8}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v7, [Ljava/lang/String;

    aput-object v14, v8, v16

    .line 48
    invoke-static {v8}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v7, [Ljava/lang/String;

    aput-object v15, v8, v16

    .line 49
    invoke-static {v8}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    const/16 v17, 0x1

    goto :goto_4

    :cond_d
    const/16 v17, 0x0

    .line 50
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object/from16 v19, p1

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    const/4 v4, 0x1

    goto :goto_5

    .line 51
    :cond_e
    iget v6, v0, Lcom/lenovo/anyshare/vg;->c:I

    .line 52
    invoke-static {v6}, Lcom/lenovo/anyshare/xg;->b(I)I

    move-result v6

    const/4 v8, 0x1

    move-object v7, v5

    move-object/from16 v19, p1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    move-object v8, v12

    move-object/from16 v20, v9

    move-object v9, v13

    move-object/from16 v21, v10

    move-object v10, v14

    move-object/from16 v22, v11

    move-object v11, v15

    .line 53
    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Pg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    :goto_5
    new-array v7, v4, [Ljava/lang/String;

    aput-object v6, v7, v16

    .line 55
    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/vg;->a([Ljava/lang/String;)Z

    move-result v7

    .line 56
    iget-boolean v8, v0, Lcom/lenovo/anyshare/vg;->l:Z

    if-nez v8, :cond_f

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v16

    .line 57
    invoke-static {v8}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eqz v17, :cond_10

    .line 58
    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-direct {v0, v13}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-direct {v0, v14}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 63
    :cond_10
    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-direct {v0, v13}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-direct {v0, v14}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v16, :cond_11

    .line 68
    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_11
    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    :goto_7
    iget-object v12, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v3, v0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v3, :cond_14

    if-eqz v2, :cond_12

    .line 71
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    move-object/from16 v3, v19

    :goto_8
    if-eqz v17, :cond_13

    .line 73
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    move-object/from16 v12, v22

    .line 75
    :goto_9
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    move-object/from16 v3, v19

    move-object/from16 v13, v20

    move-object/from16 v12, v22

    if-eqz v2, :cond_15

    .line 81
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v17, :cond_16

    .line 83
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_16
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_a
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_17

    .line 97
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz v16, :cond_18

    .line 99
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_18
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, v0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    .line 104
    :goto_b
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vg;->a(Landroid/content/ContentValues;)V

    return-object v0

    .line 105
    :cond_19
    :goto_c
    iget v4, v0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v4}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 106
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 108
    :cond_1a
    iget-boolean v1, v0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v1, :cond_1b

    .line 109
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    return-object v0
.end method

.method public e(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "data1"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "vnd.android.cursor.item/nickname"

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    const-string v1, "NICKNAME"

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->f:Z

    const-string v1, "NOTE"

    const-string v2, "data1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 4
    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 5
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v7, 0xa

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 11
    iget-boolean v2, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v3, 0x1

    .line 13
    :cond_4
    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v3

    .line 18
    invoke-static {v5}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    .line 19
    iget-boolean v6, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v6, :cond_7

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v3

    .line 20
    invoke-static {v6}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0, v1, v0, v5, v6}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    :goto_4
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "data5"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "data4"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x3b

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 17
    invoke-static {v3}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-boolean v5, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v5, :cond_7

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v4

    .line 18
    invoke-static {v5}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const-string v6, "ORG"

    .line 19
    invoke-virtual {p0, v6, v1, v3, v5}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/Pg;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/vg;->h:Z

    if-eqz v3, :cond_8

    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v4

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/Pg;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string v3, "TITLE"

    .line 24
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "data15"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Pg;->a([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "vCard"

    const-string v1, "Unknown photo type. Ignored."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/vg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->n(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vg;->o(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v0, "ADR"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vnd.android.cursor.item/relation"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v1, ""

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "X-SIP"

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/vg;->c:I

    invoke-static {v2}, Lcom/lenovo/anyshare/xg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TEL"

    goto :goto_2

    :cond_3
    const-string v2, "IMPP"

    .line 8
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/lenovo/anyshare/vg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/vg;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "URL"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->r:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vg;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "X-REDUCTION"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-NO"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-DCM-HMN-MODE"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->r:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vg;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
