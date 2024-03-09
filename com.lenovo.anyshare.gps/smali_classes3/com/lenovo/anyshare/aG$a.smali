.class public final Lcom/lenovo/anyshare/aG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/aG$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aG$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/aG;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aG$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/aG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/lenovo/anyshare/aG;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/aG$a;->a(Lcom/lenovo/anyshare/aG$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/aG;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/aG;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/aG;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/aG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/lenovo/anyshare/aG;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/aG;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/aG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RF;->h:Lcom/lenovo/anyshare/RF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RF$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/hG;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ud"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hG;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RF;->h:Lcom/lenovo/anyshare/RF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RF$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RF;->h:Lcom/lenovo/anyshare/RF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RF$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
