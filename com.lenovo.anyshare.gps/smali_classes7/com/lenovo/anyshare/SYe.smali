.class public final Lcom/lenovo/anyshare/SYe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/coin/NoviceTaskManager;",
        "",
        "()V",
        "mIsFetching",
        "",
        "noviceTaskInfo",
        "Lcom/ushareit/component/coin/entry/NoviceTaskInfo;",
        "fetchTaskInfo",
        "",
        "callback",
        "Lcom/ushareit/component/coin/callback/INoviceTaskCallback;",
        "getNoviceInfo",
        "getNoviceTaskCode",
        "",
        "taskCode",
        "isTodayNoviceTask",
        "Companion",
        "HOLDER",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SYe$b;,
        Lcom/lenovo/anyshare/SYe$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/SYe;

.field public static final b:Lcom/lenovo/anyshare/SYe$a;


# instance fields
.field public c:Lcom/lenovo/anyshare/Xkf;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/SYe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/SYe$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SYe$b;->b:Lcom/lenovo/anyshare/SYe$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYe$b;->a()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/SYe;->a:Lcom/lenovo/anyshare/SYe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/SYe;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/SYe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SYe;->a:Lcom/lenovo/anyshare/SYe;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/SYe;Lcom/lenovo/anyshare/Xkf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/SYe;->c:Lcom/lenovo/anyshare/Xkf;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/SYe;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SYe;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/SYe;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/SYe;->d:Z

    return p0
.end method

.method public static final b()Lcom/lenovo/anyshare/SYe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    sget-object v0, Lcom/lenovo/anyshare/SYe;->a:Lcom/lenovo/anyshare/SYe;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/SYe;)Lcom/lenovo/anyshare/Xkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SYe;->c:Lcom/lenovo/anyshare/Xkf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/SYe;->c:Lcom/lenovo/anyshare/Xkf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xkf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/Ukf$a;->b:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/SYe;->c:Lcom/lenovo/anyshare/Xkf;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/lenovo/anyshare/Xkf;->b:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/lenovo/anyshare/Mkf;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SYe;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SYe;->d:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/TYe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TYe;-><init>(Lcom/lenovo/anyshare/SYe;Lcom/lenovo/anyshare/Mkf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Ukf$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/SYe;->c:Lcom/lenovo/anyshare/Xkf;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/Xkf;->d:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xkf$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/Xkf$a;->b:Ljava/lang/String;

    :cond_2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
