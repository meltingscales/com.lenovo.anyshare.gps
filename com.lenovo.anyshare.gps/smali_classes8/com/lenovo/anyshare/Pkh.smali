.class public Lcom/lenovo/anyshare/Pkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rkh;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Okh;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/Rkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rkh;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pkh;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Pkh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rkh;->b(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rkh;->c(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "MEDUSA_ACTIVE"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Okh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Rkh;->b(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#fail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rkh;->d(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rkh;->e(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Z)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Z)Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Rkh;->c(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Rkh;->d(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkh;->c:Lcom/lenovo/anyshare/Rkh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Z)Z

    .line 17
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ekh;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Lcom/lenovo/anyshare/Nkh;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Nkh;-><init>(Lcom/lenovo/anyshare/Pkh;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
