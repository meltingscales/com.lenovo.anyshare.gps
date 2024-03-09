.class public final Lcom/my/target/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y0$e;,
        Lcom/my/target/y0$d;,
        Lcom/my/target/y0$c;,
        Lcom/my/target/y0$b;,
        Lcom/my/target/y0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/my/target/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/y0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/y0;
    .locals 1

    new-instance v0, Lcom/my/target/y0;

    invoke-direct {v0}, Lcom/my/target/y0;-><init>()V

    return-object v0
.end method

.method private synthetic a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/my/target/y0;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    :cond_0
    sget-object p2, Lcom/my/target/y0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/y0;Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/y0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/my/target/j3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/my/target/y0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/target/y0$a;->a(Lcom/my/target/b;)Lcom/my/target/y0$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/my/target/y0$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Lcom/my/target/y0;->b(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p5}, Lcom/my/target/y0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3, p5}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p4, p1, p5}, Lcom/my/target/y0;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/y0$a;->a(Ljava/lang/String;Lcom/my/target/b;)Lcom/my/target/y0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/y0$a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/b;->isDirectLink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/my/target/y0;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/my/target/ea;->g(Ljava/lang/String;)Lcom/my/target/ea;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/gcc;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/gcc;-><init>(Lcom/my/target/y0;Lcom/my/target/b;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/my/target/ea;->a(Lcom/my/target/ea$a;)Lcom/my/target/ea;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/ea;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/y0;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method
