.class public Lcom/lenovo/anyshare/Rha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rha;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/lenovo/anyshare/Qha;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Qha;-><init>(Lcom/lenovo/anyshare/Rha;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rha;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Rha;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Sha;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sha;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rha;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rha;->a(Landroid/app/Activity;)V

    return-void
.end method
