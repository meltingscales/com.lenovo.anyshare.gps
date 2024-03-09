.class public final Lcom/lenovo/anyshare/Ygh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ygh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ygh;
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


# virtual methods
.method public a(Landroid/app/Activity;ZZ)Z
    .locals 7

    const-string p3, "meizuFlags"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Ygh;->d:Lcom/lenovo/anyshare/Ygh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ygh;->a(Lcom/lenovo/anyshare/Ygh;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ygh;->d:Lcom/lenovo/anyshare/Ygh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ygh;->a(Lcom/lenovo/anyshare/Ygh;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Ygh;->d:Lcom/lenovo/anyshare/Ygh;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ygh;->a(Lcom/lenovo/anyshare/Ygh;Ljava/lang/reflect/Method;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Ygh;->d:Lcom/lenovo/anyshare/Ygh;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ygh;->a(Lcom/lenovo/anyshare/Ygh;Ljava/lang/reflect/Method;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 10
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    const-class v5, Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {v5, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "darkFlag"

    .line 14
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-static {v5, p3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_3

    or-int p2, v1, p3

    goto :goto_1

    :cond_3
    xor-int/lit8 p2, p3, -0x1

    and-int/2addr p2, v1

    .line 18
    :goto_1
    invoke-virtual {v5, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v2
.end method
