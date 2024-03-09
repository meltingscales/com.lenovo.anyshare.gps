.class public Lcom/lenovo/anyshare/Aij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/sij; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zij;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zij;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Aij;->a:Lcom/lenovo/anyshare/sij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Aij;->a:Lcom/lenovo/anyshare/sij;

    sget-boolean v1, Lcom/lenovo/anyshare/Aij;->b:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sij;->getHost(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/sij;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Aij;->b:Z

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/sij;->getHost(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Aij;->a:Lcom/lenovo/anyshare/sij;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/lenovo/anyshare/Aij;->b:Z

    return-void
.end method
