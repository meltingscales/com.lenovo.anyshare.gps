.class public Lcom/lenovo/anyshare/JHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FHh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/compass/CompassActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/compass/CompassActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/compass/CompassActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    new-instance v1, Lcom/lenovo/anyshare/GHh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/GHh;-><init>(Lcom/lenovo/anyshare/JHh;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    new-instance v1, Lcom/lenovo/anyshare/IHh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/IHh;-><init>(Lcom/lenovo/anyshare/JHh;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
