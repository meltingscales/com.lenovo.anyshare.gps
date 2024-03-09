.class public final Lcom/lenovo/anyshare/efc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static g:Lcom/lenovo/anyshare/ifc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ffc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ffc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ifc;->a()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ifc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bfc;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-static {p0}, Lcom/lenovo/anyshare/jfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/bfc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ifc;->a(Lcom/lenovo/anyshare/bfc;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ifc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/jfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/ifc;

    sput-object p0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ifc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ifc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ifc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ifc;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/ifc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ifc;->t(Ljava/lang/String;)Lcom/lenovo/anyshare/ifc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/lenovo/anyshare/ifc;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ifc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ifc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ifc;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ifc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/efc;->g:Lcom/lenovo/anyshare/ifc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ifc;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
