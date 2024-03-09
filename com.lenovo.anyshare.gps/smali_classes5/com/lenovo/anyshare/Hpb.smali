.class public Lcom/lenovo/anyshare/Hpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ipb;->a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ipb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ipb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hpb;->a:Lcom/lenovo/anyshare/Ipb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpb;->a:Lcom/lenovo/anyshare/Ipb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->b(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hpb;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
