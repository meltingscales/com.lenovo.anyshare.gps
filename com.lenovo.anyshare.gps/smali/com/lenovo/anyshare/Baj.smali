.class public Lcom/lenovo/anyshare/Baj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Baj$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zaj$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Baj;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Baj;->c:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Daj;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Baj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Aaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Baj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Baj$a;->a:Lcom/lenovo/anyshare/Baj;

    iget v1, v0, Lcom/lenovo/anyshare/Baj;->c:I

    if-lez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Baj;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    iput p0, v0, Lcom/lenovo/anyshare/Baj;->c:I

    const-string p0, "libt.NightInterfaceImpl"

    const-string v0, "libt.NightInterfaceImpl.init()...setDefaultNightMode"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Baj;->b(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->g()V

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/zaj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Baj$a;->a:Lcom/lenovo/anyshare/Baj;

    return-object v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/lenovo/anyshare/Baj$a;->a:Lcom/lenovo/anyshare/Baj;

    iget-wide v2, v2, Lcom/lenovo/anyshare/Baj;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Baj$a;->a:Lcom/lenovo/anyshare/Baj;

    iget v1, v0, Lcom/lenovo/anyshare/Baj;->b:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/Baj;->c:I

    const-string v0, "libt.NightInterfaceImpl"

    const-string v2, "libt.NightInterfaceImpl.restoreSystem()...setDefaultNightMode"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Baj;->b(I)V

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Daj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Daj;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 5
    :goto_0
    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libt.NightInterfaceImpl.updateAppContext() uiMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " context : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " resource : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "libt.NightInterfaceImpl"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/Baj;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->a()Z

    move-result v0

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/Baj;->b:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Daj;->a(I)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->a()Z

    move-result p1

    if-eq p1, v0, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Baj;->d:J

    const-string v0, "libt.NightInterfaceImpl"

    const-string v1, "libt.NightInterfaceImpl.changeTheme()...setDefaultNightMode"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Baj;->b(I)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->b()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zaj$b;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 4

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Baj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 8
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Baj;->c:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Baj;->a:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Baj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Baj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zaj$b;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/zaj$b;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/zaj$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zaj$b;->a(Z)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Baj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Baj;->c:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
