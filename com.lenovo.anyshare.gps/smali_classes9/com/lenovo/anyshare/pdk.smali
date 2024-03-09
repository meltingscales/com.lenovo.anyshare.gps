.class public final Lcom/lenovo/anyshare/pdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pdk$b;,
        Lcom/lenovo/anyshare/pdk$h;,
        Lcom/lenovo/anyshare/pdk$f;,
        Lcom/lenovo/anyshare/pdk$c;,
        Lcom/lenovo/anyshare/pdk$e;,
        Lcom/lenovo/anyshare/pdk$d;,
        Lcom/lenovo/anyshare/pdk$a;,
        Lcom/lenovo/anyshare/pdk$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ARj;

.field public static final b:Lcom/lenovo/anyshare/ARj;

.field public static final c:Lcom/lenovo/anyshare/ARj;

.field public static final d:Lcom/lenovo/anyshare/ARj;

.field public static final e:Lcom/lenovo/anyshare/ARj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pdk$h;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pdk$h;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->e(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pdk;->a:Lcom/lenovo/anyshare/ARj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pdk$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pdk$b;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pdk;->b:Lcom/lenovo/anyshare/ARj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pdk$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pdk$c;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pdk;->c:Lcom/lenovo/anyshare/ARj;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cck;->e()Lcom/lenovo/anyshare/cck;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pdk;->d:Lcom/lenovo/anyshare/ARj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/pdk$f;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pdk$f;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->d(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pdk;->e:Lcom/lenovo/anyshare/ARj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pdk;->b:Lcom/lenovo/anyshare/ARj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/ARj;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Sbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Sbk;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Z)Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Sbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sbk;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pdk;->c:Lcom/lenovo/anyshare/ARj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pdk;->e:Lcom/lenovo/anyshare/ARj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->c()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->c()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->c()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->e()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->c()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->c()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_bk;->a()V

    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pdk;->a:Lcom/lenovo/anyshare/ARj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->d(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->d()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->d()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->c()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->d()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->e()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->d()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->d()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_bk;->b()V

    return-void
.end method

.method public static g()Lcom/lenovo/anyshare/ARj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pdk;->d:Lcom/lenovo/anyshare/ARj;

    return-object v0
.end method
