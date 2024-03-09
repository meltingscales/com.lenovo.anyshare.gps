.class public final Lcom/facebook/Profile$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
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
    invoke-direct {p0}, Lcom/facebook/Profile$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/Profile$a;->a(Lcom/facebook/Profile;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/iF;

    invoke-direct {v1}, Lcom/lenovo/anyshare/iF;-><init>()V

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WJ$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/Profile;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lF;->b:Lcom/lenovo/anyshare/lF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lF$a;->a()Lcom/lenovo/anyshare/lF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lF;->a(Lcom/facebook/Profile;)V

    return-void
.end method

.method public final b()Lcom/facebook/Profile;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lF;->b:Lcom/lenovo/anyshare/lF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lF$a;->a()Lcom/lenovo/anyshare/lF;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/lF;->c:Lcom/facebook/Profile;

    return-object v0
.end method
