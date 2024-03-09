.class public Lcom/lenovo/anyshare/Oed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/lenovo/anyshare/Ra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rfd;->g:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Oed;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ra;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Oed;->b:Lcom/lenovo/anyshare/Ra;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Oed;->b:Lcom/lenovo/anyshare/Ra;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Oed;->b:Lcom/lenovo/anyshare/Ra;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Ra;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ra;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Oed;->b:Lcom/lenovo/anyshare/Ra;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Oed;->b:Lcom/lenovo/anyshare/Ra;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Oed;->b:Lcom/lenovo/anyshare/Ra;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Ra;->a(Ljava/lang/String;)V

    return-void
.end method
