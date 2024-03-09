.class public Lcom/lenovo/anyshare/ZKa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZKa;->b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZKa;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ZKa;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZKa;->b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->d(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZKa;->b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->e(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZKa;->b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/inf;

    const-string v2, "/login/service/ui_provider"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZKa;->b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->c(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZKa;->a:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZKa;->b:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->b(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;Z)Z

    :cond_1
    return-void
.end method
