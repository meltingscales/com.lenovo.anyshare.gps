.class public final Lcom/lenovo/anyshare/tV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/RV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/RV;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RV;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tV;->a:Lcom/lenovo/anyshare/RV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tV;->a:Lcom/lenovo/anyshare/RV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RV;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tV;->a:Lcom/lenovo/anyshare/RV;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RV;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tV;->a:Lcom/lenovo/anyshare/RV;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/RV;->a:Z

    return v0
.end method
