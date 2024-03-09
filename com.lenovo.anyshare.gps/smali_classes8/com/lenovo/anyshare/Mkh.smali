.class public Lcom/lenovo/anyshare/Mkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rkh;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/Rkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rkh;ZLandroid/content/Context;Landroid/content/SharedPreferences;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mkh;->f:Lcom/lenovo/anyshare/Rkh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Mkh;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Mkh;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Mkh;->c:Landroid/content/SharedPreferences;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Mkh;->d:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/Mkh;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Mkh;->a:Z

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
    iget-object v2, p0, Lcom/lenovo/anyshare/Mkh;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Mkh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ekh;->b()Lcom/lenovo/anyshare/Dkh;

    move-result-object v3

    const/4 v4, 0x1

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
    iget-object v5, p0, Lcom/lenovo/anyshare/Mkh;->f:Lcom/lenovo/anyshare/Rkh;

    new-instance v6, Lcom/lenovo/anyshare/Skh;

    invoke-direct {v6, v1, v0}, Lcom/lenovo/anyshare/Skh;-><init>(ZLjava/util/HashMap;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Mkh;->d:Z

    xor-int/2addr v0, v4

    invoke-static {v5, v6, v0}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Lcom/lenovo/anyshare/Skh;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "uploaded"

    .line 9
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mkh;->e:Ljava/lang/String;

    const-string v1, "last"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
