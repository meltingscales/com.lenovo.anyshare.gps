.class public Lcom/lenovo/anyshare/cBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cBk$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/cBk;


# instance fields
.field public b:Lcom/lenovo/anyshare/cBk$a;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/cBk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cBk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cBk;->a:Lcom/lenovo/anyshare/cBk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cBk;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/cBk;->a:Lcom/lenovo/anyshare/cBk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/ClassNotFoundException;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "installProvider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cBk;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cBk;->b:Lcom/lenovo/anyshare/cBk$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/dBk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dBk;->a()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cBk;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
