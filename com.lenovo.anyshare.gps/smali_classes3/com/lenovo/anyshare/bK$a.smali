.class public Lcom/lenovo/anyshare/bK$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/lenovo/anyshare/bK$e;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bK$a;->g:Lcom/facebook/AccessToken;

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/bK$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bK$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 9
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/aK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/bK$a;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/bK$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/bK$a;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/bK$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/bK$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bK$a;->d:I

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/bK$e;)Lcom/lenovo/anyshare/bK$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bK$a;->e:Lcom/lenovo/anyshare/bK$e;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/bK;
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$a;->g:Lcom/facebook/AccessToken;

    const-string v1, "app_id"

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/bK$a;->g:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    :cond_2
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/bK$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    :goto_1
    sget-object v3, Lcom/lenovo/anyshare/bK;->o:Lcom/lenovo/anyshare/bK$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/bK$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/lenovo/anyshare/bK$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/bK$a;->f:Landroid/os/Bundle;

    iget v7, p0, Lcom/lenovo/anyshare/bK$a;->d:I

    iget-object v8, p0, Lcom/lenovo/anyshare/bK$a;->e:Lcom/lenovo/anyshare/bK$e;

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/bK$b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/lenovo/anyshare/bK$e;)Lcom/lenovo/anyshare/bK;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
