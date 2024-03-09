.class public Lcom/lenovo/anyshare/Uxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aya;->b(Lcom/lenovo/anyshare/aya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/storagesetting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/16 v1, 0x6c

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const v1, 0x7f010021

    const v2, 0x7f01000f

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(II)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uxa;->a:Lcom/lenovo/anyshare/aya;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SettingAction"

    const-string v2, "SetStorage"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kde;

    const-string v1, "MemorySwitch"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kde;-><init>(Ljava/lang/String;)V

    const-string v1, "memory_switch_fm_shareit_receive_not_enough"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kde;->c(Ljava/lang/String;)V

    return-void
.end method
