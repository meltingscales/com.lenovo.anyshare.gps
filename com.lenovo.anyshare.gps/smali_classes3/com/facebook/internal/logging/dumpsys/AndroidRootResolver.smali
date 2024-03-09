.class public final Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;",
        "",
        "()V",
        "initialized",
        "",
        "paramsField",
        "Ljava/lang/reflect/Field;",
        "viewsField",
        "windowManagerObj",
        "attachActiveRootListener",
        "",
        "listener",
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Listener;",
        "initialize",
        "listActiveRoots",
        "",
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;",
        "Companion",
        "ListenableArrayList",
        "Listener",
        "Root",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$c;,
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$b;,
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;,
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    .line 1
    const-class v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidRootResolver::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 14

    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v1, "mParams"

    const-string v2, "mViews"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Z

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-le v5, v6, :cond_0

    const-string v5, "android.view.WindowManagerGlobal"

    goto :goto_0

    :cond_0
    const-string v5, "android.view.WindowManagerImpl"

    .line 3
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_1

    const-string v6, "getInstance"

    goto :goto_1

    :cond_1
    const-string v6, "getDefault"

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "Class.forName(accessClass)"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "clazz.getMethod(instanceMethod)"

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 6
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    iput-object v11, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    .line 8
    iget-object v11, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    .line 10
    iget-object v10, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 11
    sget-object v10, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    .line 12
    sget-object v11, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 13
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aput-object v6, v7, v4

    aput-object v2, v7, v8

    .line 14
    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v10, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_1
    move-exception v1

    .line 16
    sget-object v10, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    .line 17
    sget-object v11, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 18
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aput-object v6, v7, v4

    aput-object v2, v7, v8

    .line 19
    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v10, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 21
    sget-object v1, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v9

    aput-object v5, v2, v4

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "could not find method: %s on %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v0

    .line 23
    sget-object v6, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    .line 24
    sget-object v10, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object v2, v7, v4

    aput-object v5, v7, v8

    .line 26
    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "could not find field: %s or %s on %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception v0

    .line 28
    sget-object v1, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v9

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "could not find class: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_5
    move-exception v0

    .line 29
    sget-object v1, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v9

    aput-object v5, v2, v4

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "could not invoke: %s on %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$c;",
            ">;"
        }
    .end annotation

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "Reflective access to %s or %s on %s failed."

    .line 14
    iget-boolean v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Z

    if-nez v2, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b()V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 17
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    if-nez v4, :cond_2

    .line 19
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    if-nez v5, :cond_3

    .line 21
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 22
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_7

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    check-cast v2, [Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_6

    iget-object v9, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    check-cast v4, [Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/util/List;

    .line 26
    iget-object v4, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_9

    iget-object v9, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 27
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v2

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/thk;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 30
    new-instance v4, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$c;

    invoke-direct {v4, v3, v2}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$c;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    return-object v0

    :catch_0
    move-exception v2

    .line 31
    sget-object v4, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    .line 32
    sget-object v9, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    iget-object v9, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    aput-object v9, v8, v7

    .line 35
    iget-object v7, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    aput-object v7, v8, v6

    .line 36
    iget-object v6, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 37
    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_1
    move-exception v2

    .line 39
    sget-object v4, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    .line 40
    sget-object v9, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    iget-object v9, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    aput-object v9, v8, v7

    .line 43
    iget-object v7, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->f:Ljava/lang/reflect/Field;

    aput-object v7, v8, v6

    .line 44
    iget-object v6, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 45
    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public final a(Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b()V

    .line 4
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    const-string v1, "accessFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "Field::class.java.getDeclaredField(\"accessFlags\")"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object v1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;

    invoke-direct {v1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->setListener(Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$b;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->e:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t attach root listener."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method
