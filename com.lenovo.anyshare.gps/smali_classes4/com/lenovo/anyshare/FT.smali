.class public final Lcom/lenovo/anyshare/FT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FT$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/FT;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Z

.field public e:Z

.field public f:Lcom/lenovo/anyshare/FT$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/FT;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FT;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FT;->a:Lcom/lenovo/anyshare/FT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/FT;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/FT;->a:Lcom/lenovo/anyshare/FT;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FT;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/FT;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/FT;->e:Z

    iget-boolean p1, p0, Lcom/lenovo/anyshare/FT;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/FT;->d()V

    iget-object p1, p0, Lcom/lenovo/anyshare/FT;->f:Lcom/lenovo/anyshare/FT$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FT;->c()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/FT$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/lenovo/anyshare/FT;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/DT;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BT;

    iget-object v3, v3, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    iget-object v4, v3, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/lenovo/anyshare/WT;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string v4, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v4, "backgrounded"

    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v6

    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v4, "setState"

    invoke-virtual {v6, v3, v4, v7}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/ET;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ET;-><init>(Lcom/lenovo/anyshare/FT;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FT;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/FT;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/FT;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/FT;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/FT;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/FT;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
