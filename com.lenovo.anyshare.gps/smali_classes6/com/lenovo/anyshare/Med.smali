.class public Lcom/lenovo/anyshare/Med;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Med$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Med$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Med$a;->getDownloadStatus(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/Med$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Med$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ned$b;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Med$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Ned$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Med;->a:Lcom/lenovo/anyshare/Med$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Med$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
