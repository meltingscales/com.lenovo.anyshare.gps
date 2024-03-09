.class public final Lcom/lenovo/anyshare/Pai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/VFh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/nGh;)Lcom/lenovo/anyshare/nGh;
    .locals 10

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/lenovo/anyshare/VFh;

    .line 31
    instance-of v7, v4, Lcom/lenovo/anyshare/nGh;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v7, :cond_0

    iget v7, v7, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    check-cast v4, Lcom/lenovo/anyshare/nGh;

    iget-object v4, v4, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-static {v7, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_4
    add-int/2addr v3, v6

    const/4 p0, 0x5

    move-object v1, v5

    .line 32
    :goto_5
    instance-of v4, v1, Lcom/lenovo/anyshare/nGh;

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    if-ge v2, p0, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 33
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/VFh;

    add-int/lit8 v2, v2, 0x1

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v5

    .line 34
    :cond_6
    check-cast v1, Lcom/lenovo/anyshare/nGh;

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lenovo/anyshare/nGh;
    .locals 5

    const-string v0, "juzId"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xueyg:getJuzItem(juzId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/VFh;

    .line 12
    iget-object v4, v3, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/lenovo/anyshare/nGh;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/lenovo/anyshare/nGh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 13
    :goto_2
    instance-of p0, v1, Lcom/lenovo/anyshare/nGh;

    if-nez p0, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/lenovo/anyshare/nGh;

    return-object v1
.end method

.method public static final a(I)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushareit/muslim/bean/ChapterData;

    .line 7
    iget v2, v2, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    check-cast v1, Lcom/ushareit/muslim/bean/ChapterData;

    return-object v1
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->c()Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Pai;->a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->d()Lcom/lenovo/anyshare/nGh;

    move-result-object v0

    .line 17
    invoke-static {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Pai;->a(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/Pai;->a(Lcom/lenovo/anyshare/nGh;)Lcom/lenovo/anyshare/nGh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p1, p2, p0, p3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pai;->a(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/ushareit/muslim/bean/ChapterData;

    .line 22
    iget v6, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v6, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    add-int/2addr v3, v5

    .line 23
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz p0, :cond_3

    .line 24
    invoke-static {p1, p2, p0, p3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pai;->a(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Z
    .locals 4

    const-string v0, "juzId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VFh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    instance-of v3, v0, Lcom/lenovo/anyshare/nGh;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/nGh;

    iget-object p1, v0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final b(Lcom/lenovo/anyshare/nGh;)Lcom/lenovo/anyshare/nGh;
    .locals 10

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lcom/lenovo/anyshare/VFh;

    .line 25
    instance-of v7, v4, Lcom/lenovo/anyshare/nGh;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v7, :cond_0

    iget v7, v7, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    check-cast v4, Lcom/lenovo/anyshare/nGh;

    iget-object v4, v4, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-static {v7, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_4
    sub-int/2addr v3, v6

    const/4 p0, 0x5

    move-object v1, v5

    .line 26
    :goto_5
    instance-of v4, v1, Lcom/lenovo/anyshare/nGh;

    if-nez v4, :cond_5

    if-lez v3, :cond_5

    if-ge v2, p0, :cond_5

    add-int/lit8 v1, v3, -0x1

    .line 27
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/VFh;

    add-int/lit8 v2, v2, 0x1

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v5

    .line 28
    :cond_6
    check-cast v1, Lcom/lenovo/anyshare/nGh;

    return-object v1
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VFh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->c()Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    const-string v1, "verse_id"

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    :cond_0
    invoke-static {p0, p1, v0, v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Pai;->d()Lcom/lenovo/anyshare/nGh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 11
    :cond_2
    invoke-static {p0, p1, v0, v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/Pai;->b(Lcom/lenovo/anyshare/nGh;)Lcom/lenovo/anyshare/nGh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p1, p2, p0, p3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pai;->b(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/ushareit/muslim/bean/ChapterData;

    .line 16
    iget v6, p0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v6, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    sub-int/2addr v3, v5

    .line 17
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz p0, :cond_3

    .line 18
    invoke-static {p1, p2, p0, p3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pai;->b(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/VFh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    return-void
.end method

.method public static final b(I)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "juzId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Pai;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VFh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    instance-of v2, v0, Lcom/lenovo/anyshare/nGh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/nGh;

    iget-object p1, v0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final c()Lcom/ushareit/muslim/bean/ChapterData;
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    const-string v3, "chapter_id"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "is_from_juz"

    .line 4
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v3, v2, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/Pai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pai;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d()Lcom/lenovo/anyshare/nGh;
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "juz_id"

    .line 2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "is_from_juz"

    .line 3
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "chapter_id"

    .line 4
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Pai;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lenovo/anyshare/nGh;

    move-result-object v1

    :cond_0
    return-object v1
.end method
