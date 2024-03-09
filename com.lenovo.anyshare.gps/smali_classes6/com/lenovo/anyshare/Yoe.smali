.class public Lcom/lenovo/anyshare/Yoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yoe$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static b:Lcom/lenovo/anyshare/Yoe$a;

.field public static c:Lcom/lenovo/anyshare/Yoe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xoe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xoe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yoe;->b:Lcom/lenovo/anyshare/Yoe$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->b:Lcom/lenovo/anyshare/Yoe$a;

    sput-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Yoe$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Yoe$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yoe$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/Yoe;->a:Z

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Yoe;->a:Z

    return v0
.end method

.method public static b()Lcom/lenovo/anyshare/Yoe$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Yoe$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Yoe$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Yoe$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yoe;->c:Lcom/lenovo/anyshare/Yoe$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Yoe$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
