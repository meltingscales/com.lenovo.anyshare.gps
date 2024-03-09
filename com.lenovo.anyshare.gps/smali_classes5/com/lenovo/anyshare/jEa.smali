.class public Lcom/lenovo/anyshare/jEa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jEa$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/jEa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jEa$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/jEa;->a:Lcom/lenovo/anyshare/jEa$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/lEa;->a:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/jEa;->a:Lcom/lenovo/anyshare/jEa$a;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jEa$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/jEa;->a:Lcom/lenovo/anyshare/jEa$a;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jEa$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/lEa;->a:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jEa;->a:Lcom/lenovo/anyshare/jEa$a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jEa$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/lEa;->a:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jEa;->a:Lcom/lenovo/anyshare/jEa$a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/jEa$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
