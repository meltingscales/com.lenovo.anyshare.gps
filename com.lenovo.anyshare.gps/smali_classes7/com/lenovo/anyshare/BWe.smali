.class public Lcom/lenovo/anyshare/BWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/DeviceLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/DeviceLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/DeviceLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BWe;->a:Lcom/ushareit/clone/discover/page/DeviceLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BWe;->a:Lcom/ushareit/clone/discover/page/DeviceLayout;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a(Lcom/ushareit/clone/discover/page/DeviceLayout;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BWe;->a:Lcom/ushareit/clone/discover/page/DeviceLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a(Lcom/ushareit/clone/discover/page/DeviceLayout;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BWe;->a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
