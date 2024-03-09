.class public Lcom/lenovo/anyshare/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/kj;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ij;->a:Lcom/lenovo/anyshare/kj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/kj;->a()Lcom/lenovo/anyshare/kj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kj$a;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/kj;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kj;->a()Lcom/lenovo/anyshare/kj$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kj$a;->a()Lcom/lenovo/anyshare/kj;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/ij;->a:Lcom/lenovo/anyshare/kj;

    return-void
.end method
