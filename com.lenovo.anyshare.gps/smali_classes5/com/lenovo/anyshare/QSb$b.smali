.class public final Lcom/lenovo/anyshare/QSb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/QSb$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, -0x1

    if-eqz p7, :cond_1

    const/4 p7, -0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 7
    invoke-virtual/range {p2 .. p7}, Lcom/lenovo/anyshare/QSb$b;->a(Ljava/lang/String;IIII)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$b;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$b;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$b;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$b;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;[Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QSb$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$b;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;[Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$b;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    :goto_0
    return-object p1
.end method

.method private final i(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->h(Ljava/lang/String;)Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Kfk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lcom/lenovo/anyshare/Kfk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;III)Lcom/lenovo/anyshare/Kfk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IIII)Lcom/lenovo/anyshare/Kfk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/_Sb;->a(IIII)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/QSb$b;->h(Ljava/lang/String;)Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDragEnable(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/lenovo/anyshare/QSb$a;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/QSb$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/QSb$a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QSb$a;

    sget-object v1, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NTb;->d()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/QSb$a;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/QSb$b;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.componentName.className"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final varargs a([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;[Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/lenovo/anyshare/Kfk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->b(Lcom/lenovo/anyshare/QSb$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/QSb$b;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final varargs b([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->b(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;[Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/View;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->b(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->h(Ljava/lang/String;)Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutView()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->c(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lcom/lenovo/anyshare/fTb;->a(ZLjava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->d(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$b;->h(Ljava/lang/String;)Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->isShow()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$b;->e(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v1}, Lcom/lenovo/anyshare/fTb;->a(ZLjava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/lenovo/anyshare/Kfk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
