.class public final Lcom/lenovo/anyshare/QK$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/QK$c;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 31
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QK$c;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QK$c;->a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QK$c;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 15

    move/from16 v0, p2

    if-eqz p1, :cond_4

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " \n"

    const-string v5, " "

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\n"

    const-string v11, " "

    invoke-static/range {v9 .. v14}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QK$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->b(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QK$c;Ljava/io/PrintWriter;Landroid/view/View;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/io/PrintWriter;Landroid/view/View;II)V

    return-void
.end method

.method private final a(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, " app:tag/"

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Ljava/io/PrintWriter;Landroid/view/View;II)V
    .locals 5

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, " "

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    sub-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    sub-int/2addr v4, p4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "-"

    .line 16
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    aget v1, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, p3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    aget p3, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QK$c;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 28
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 29
    invoke-static {p2, v3, v4}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final b(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/QK;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getText"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/QK;->a(Ljava/lang/reflect/Method;)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QK;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/QK$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->c(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 6

    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "V"

    const-string v3, "."

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "G"

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "I"

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v1

    const-string v4, "F"

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "E"

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v1

    const-string v5, "H"

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "C"

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "L"

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "S"

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "A"

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_a
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string v3, "D"

    :cond_d
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/QK$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QK$c;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/QK$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->d(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, " #"

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_3

    const/high16 v3, 0x7f000000

    if-eq v2, v3, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getResourcePackageName(id)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "app"

    goto :goto_0

    :cond_3
    const-string v2, "android"

    :goto_0
    const-string v3, " "

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "/"

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final c(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.litho.LithoView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p2, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RCTextView"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/QK$c;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v0, v1, :cond_a

    if-nez v4, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v1

    .line 11
    :goto_2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 12
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v5

    if-gtz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_8

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/2addr v1, v3

    .line 13
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_e

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, " text=\""

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/QK$c;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\""

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 6
    array-length v1, p3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    aget-object v1, p3, v0

    const-string v3, "e2e"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/QK;->a()Lcom/lenovo/anyshare/QK;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/QK;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QK;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/QK;->a(Lcom/lenovo/anyshare/QK;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/QK;->a()Lcom/lenovo/anyshare/QK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/QK;->a(Lcom/lenovo/anyshare/QK;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method
