.class public Lcom/lenovo/anyshare/TPc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TPc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/TPc$a; = null

.field public static b:Z = false

.field public static c:Z = false


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

.method public static a(Lcom/lenovo/anyshare/TPc$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/TPc$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TPc$a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/TPc;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/TPc;->b:Z

    return v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/TPc$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TPc$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/TPc;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/TPc;->c:Z

    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/TPc$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TPc$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/TPc$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TPc;->a:Lcom/lenovo/anyshare/TPc$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/TPc$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
