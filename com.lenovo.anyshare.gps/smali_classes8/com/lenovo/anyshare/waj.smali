.class public Lcom/lenovo/anyshare/waj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/taj;


# static fields
.field public static a:Ljava/lang/Object;

.field public static volatile b:Lcom/lenovo/anyshare/waj;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uaj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/Resources;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/waj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/waj;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/waj;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/waj;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/waj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/waj;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/waj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/waj;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/waj;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/waj;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/waj;->b:Lcom/lenovo/anyshare/waj;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/waj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/waj;->b:Lcom/lenovo/anyshare/waj;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/waj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/waj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/waj;->b:Lcom/lenovo/anyshare/waj;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/waj;->b:Lcom/lenovo/anyshare/waj;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/waj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/waj;->g:Ljava/lang/String;

    return-object p1
.end method

.method private f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/waj;->d:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/waj;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " NotFoundException :"

    const-string v5, "resName = "

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/lenovo/anyshare/waj;->e:Ljava/lang/String;

    const-string v7, "color"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NotFoundException : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xaj;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xaj;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xaj;->b(Ljava/lang/String;)V

    .line 30
    :goto_2
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 31
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v2, v1

    invoke-direct {v3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uaj;

    .line 16
    invoke-interface {v3}, Lcom/lenovo/anyshare/uaj;->a()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onThemeUpdate() use time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xaj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/waj;->d:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/saj;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/waj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/saj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uaj;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/saj;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vaj;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/vaj;-><init>(Lcom/lenovo/anyshare/waj;Lcom/lenovo/anyshare/saj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/uaj;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/waj;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/lenovo/anyshare/waj;->e:Ljava/lang/String;

    const-string v3, "bool"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/waj;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/lenovo/anyshare/waj;->e:Ljava/lang/String;

    const-string v3, "color"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/waj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/waj;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/lenovo/anyshare/waj;->e:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/waj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/saj;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "theme_default"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/iaj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/waj;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/waj;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/waj;->a()V

    return-void
.end method
