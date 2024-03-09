.class public final Lcom/lenovo/anyshare/KDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apps:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/JDb;",
            ">;"
        }
    .end annotation
.end field

.field public final files:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;"
        }
    .end annotation
.end field

.field public final music:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;"
        }
    .end annotation
.end field

.field public final photos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;"
        }
    .end annotation
.end field

.field public videos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/JDb;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/JDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/JDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/JDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lenovo/anyshare/Ulk;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/xqf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            ")I"
        }
    .end annotation

    const-string v0, "sz_priority"

    if-eqz p1, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/lenovo/anyshare/NDb;

    .line 20
    iget-object v2, v1, Lcom/lenovo/anyshare/NDb;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v5, "contentItem.name"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/lenovo/anyshare/NDb;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/lenovo/anyshare/NDb;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    .line 22
    :cond_5
    iget-object v2, v1, Lcom/lenovo/anyshare/NDb;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "md5"

    .line 23
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 24
    iget-object v3, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Yce;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_8
    iget-object v2, v1, Lcom/lenovo/anyshare/NDb;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_9

    .line 27
    iget-object v2, v1, Lcom/lenovo/anyshare/NDb;->e:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareZone"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_0

    :cond_a
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KDb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/lenovo/anyshare/KDb;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/lenovo/anyshare/KDb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/KDb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xqf;)I
    .locals 9

    const-string v0, "contentItem"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "contentItem.packageName"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/MDb;->a(Ljava/lang/String;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    const-string v4, "sz_priority"

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lcom/lenovo/anyshare/JDb;

    .line 6
    iget-object v8, v7, Lcom/lenovo/anyshare/JDb;->hashcode:Ljava/lang/Integer;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 7
    iget-object v7, v7, Lcom/lenovo/anyshare/JDb;->index:Ljava/lang/Integer;

    invoke-virtual {p1, v4, v7}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    .line 8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pkg : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashcode : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " match "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TopConfig"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/KDb;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    goto :goto_4

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqf;

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/KDb;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    goto :goto_4

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/KDb;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    goto :goto_4

    .line 16
    :cond_8
    instance-of v0, p1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/KDb;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    :cond_9
    :goto_4
    return v1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/KDb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/JDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/NDb;",
            ">;)",
            "Lcom/lenovo/anyshare/KDb;"
        }
    .end annotation

    new-instance v6, Lcom/lenovo/anyshare/KDb;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/KDb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/KDb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/KDb;

    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractList;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractList;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractList;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractList;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopConfig(videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KDb;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KDb;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KDb;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KDb;->music:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KDb;->files:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
