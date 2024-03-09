.class public Lcom/lenovo/anyshare/WAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltierahs/d/k;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VAk;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltierahs/d/k;


# direct methods
.method public constructor <init>(Ltierahs/d/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/WAk;->b:Ltierahs/d/k;

    iput-object p2, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nBk;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zAk;->a:Lcom/lenovo/anyshare/zAk;

    .line 2
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zAk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/CAk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/CAk;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "cdp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/EAk;->e:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-string v0, "[MainProcessProvider] = > mode cdp"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/EAk;->e:Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-string v0, "[MainProcessProvider] = > mode ins"

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    const-string v1, "salva_config"

    .line 3
    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/VAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "js_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/EAk;->g:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->b:Ltierahs/d/k;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CAk;->m(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v0, "[MainProcessProvider] = > js enable"

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/EAk;->g:Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-string v0, "[MainProcessProvider] = > js disable"

    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/CAk;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/EAk;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/UAk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UAk;-><init>(Lcom/lenovo/anyshare/WAk;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "[MainProcessProvider] = > mps enable"

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/WAk;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/EAk;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-string v0, "[MainProcessProvider] = > mps disable"

    :goto_4
    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
