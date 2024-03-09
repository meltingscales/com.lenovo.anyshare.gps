.class public Lcom/lenovo/anyshare/elh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/elh;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/elh;->a:Landroid/app/Application;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MedusaContext not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/elh;->a:Landroid/app/Application;

    return-void
.end method
