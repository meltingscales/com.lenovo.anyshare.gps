.class public Lcom/lenovo/anyshare/Tui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/rvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rvi;

.field public final synthetic b:Lcom/lenovo/anyshare/Vui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vui;Lcom/lenovo/anyshare/rvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "Res is already consuming, stop task."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget v2, v2, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/avi;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;Lcom/ushareit/offlineres/exception/ErrorType;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vui;->b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v3, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    sget-object v4, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v4}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rui;->a()Lcom/lenovo/anyshare/Rui;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Rui;->a(Lcom/lenovo/anyshare/rvi;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "HandleTask"

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-static {v10, v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vui;->b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v4, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Rui;->a()Lcom/lenovo/anyshare/Rui;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Rui;->c(Lcom/lenovo/anyshare/rvi;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->d(Lcom/lenovo/anyshare/Vui;)Lcom/lenovo/anyshare/Iui$a;

    move-result-object v0

    iget-object v3, v0, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v4, v0, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v5, v0, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget v6, v0, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    .line 9
    iget-object v7, v0, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v3, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v3, v2, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iput-object v3, v0, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    const-string v0, "Clear public file"

    .line 16
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, v2, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    const-string v0, "Clear src dir"

    .line 19
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    iput-object v3, v0, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    const-string v0, "Clear public file and src dir"

    .line 23
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vui;->b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->e(Lcom/lenovo/anyshare/Vui;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    const-string v1, "Consumed success."

    invoke-static {v10, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->f(Lcom/lenovo/anyshare/Vui;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;Lcom/ushareit/offlineres/exception/ErrorType;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vui;->b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v3, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    sget-object v4, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v4}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    const-string v1, "Consumed failed."

    invoke-static {v10, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Rui;->a()Lcom/lenovo/anyshare/Rui;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rui;->b(Lcom/lenovo/anyshare/rvi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->f(Lcom/lenovo/anyshare/Vui;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_EXP:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;Lcom/ushareit/offlineres/exception/ErrorType;)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->b:Lcom/lenovo/anyshare/Vui;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vui;->b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v3, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_EXP:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v3}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Rui;->a()Lcom/lenovo/anyshare/Rui;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rui;->b(Lcom/lenovo/anyshare/rvi;)V

    :goto_2
    return-void
.end method
