.class public Lcom/lenovo/anyshare/UEg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UEg$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/UEg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/UEg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UEg;->a:Lcom/lenovo/anyshare/UEg$a;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/UEg$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/UEg;->a:Lcom/lenovo/anyshare/UEg$a;

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/TEg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TEg;-><init>(Lcom/ushareit/content/item/AppItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
