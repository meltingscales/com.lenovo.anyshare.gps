.class public final Lcom/lenovo/anyshare/Tbk;
.super Lcom/lenovo/anyshare/ARj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tbk$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/ARj;

.field public static final d:Lcom/lenovo/anyshare/ARj$c;

.field public static final e:Lcom/lenovo/anyshare/YRj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tbk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Tbk;->c:Lcom/lenovo/anyshare/ARj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tbk$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tbk$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Tbk;->d:Lcom/lenovo/anyshare/ARj$c;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ZRj;->b()Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tbk;->e:Lcom/lenovo/anyshare/YRj;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Tbk;->e:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Tbk;->e:Lcom/lenovo/anyshare/YRj;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/lenovo/anyshare/ARj$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tbk;->d:Lcom/lenovo/anyshare/ARj$c;

    return-object v0
.end method
