.class public Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ecj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/gcj;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/gcj;-><init>(Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$a;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
