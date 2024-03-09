.class public Lcom/lenovo/anyshare/Nkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pkh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/Pkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pkh;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nkh;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nkh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Nkh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Nkh;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Nkh;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Pkh;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_kh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Pkh;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Nkh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ekh;->b()Lcom/lenovo/anyshare/Dkh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/lenovo/anyshare/Dkh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v4, v4, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    new-instance v5, Lcom/lenovo/anyshare/Skh;

    invoke-direct {v5, v1, v0}, Lcom/lenovo/anyshare/Skh;-><init>(ZLjava/util/HashMap;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rkh;->f(Lcom/lenovo/anyshare/Rkh;)Z

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Lcom/lenovo/anyshare/Skh;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->b(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Pkh;->b:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->c(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->d(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkh;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nkh;->f:Lcom/lenovo/anyshare/Pkh;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Pkh;->b:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
