.class public Lcom/lenovo/anyshare/Owi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Owi$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owi;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Owi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Owi$a;-><init>(Lcom/lenovo/anyshare/Mwi;)V

    sput-object v0, Lcom/lenovo/anyshare/Owi;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Owi;->a:Landroid/app/Application;

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Owi;->a:Landroid/app/Application;

    sget-object v0, Lcom/lenovo/anyshare/Owi;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic b()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owi;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
