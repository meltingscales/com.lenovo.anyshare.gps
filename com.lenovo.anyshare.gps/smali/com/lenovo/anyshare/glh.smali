.class public Lcom/lenovo/anyshare/glh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/glh$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/glh$a;

.field public static b:Lcom/lenovo/anyshare/glh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/flh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/glh;->a:Lcom/lenovo/anyshare/glh$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/glh;->a:Lcom/lenovo/anyshare/glh$a;

    sput-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/glh$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/glh$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/glh$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/glh$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/glh$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/glh$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/glh$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/glh;->b:Lcom/lenovo/anyshare/glh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/glh$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
