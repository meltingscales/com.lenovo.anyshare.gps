.class public Lcom/lenovo/anyshare/mOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Ork;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v0

    const-class v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ork;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ork;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Prk;

    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Prk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Prk;->a()Lcom/lenovo/anyshare/Prk;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/Ork;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mOc;->a:Lcom/lenovo/anyshare/Ork;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Prk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Prk;-><init>()V

    iget-object v0, v0, Lcom/lenovo/anyshare/Prk;->a:Lcom/lenovo/anyshare/Ork;

    sput-object v0, Lcom/lenovo/anyshare/mOc;->a:Lcom/lenovo/anyshare/Ork;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mOc;->a:Lcom/lenovo/anyshare/Ork;

    return-object v0
.end method
