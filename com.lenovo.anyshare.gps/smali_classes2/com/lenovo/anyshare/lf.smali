.class public Lcom/lenovo/anyshare/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/bc;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
