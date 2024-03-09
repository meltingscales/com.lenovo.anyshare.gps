.class public Lcom/lenovo/anyshare/Atb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Atb$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Atb;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Atb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ytb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Atb;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Atb;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Atb$a;->a()Lcom/lenovo/anyshare/Atb;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ztb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ztb;-><init>(Lcom/lenovo/anyshare/Atb;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Atb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Atb;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Atb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Atb;->a:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Atb;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Atb;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lee;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/ushareit/component/transfer/data/SharePortalType;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Atb;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Atb;->b:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/ytb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ytb;-><init>(Lcom/lenovo/anyshare/Atb;)V

    iput-object v0, p2, Lcom/lenovo/anyshare/tMb;->a:Lcom/lenovo/anyshare/tMb$a;

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Atb;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Atb;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Atb;->c()V

    return-void
.end method
