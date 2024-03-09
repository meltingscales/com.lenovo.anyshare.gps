.class public Lcom/lenovo/anyshare/gKh;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hKh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NKh;

.field public final synthetic b:Lcom/lenovo/anyshare/hKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hKh;Lcom/lenovo/anyshare/NKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gKh;->b:Lcom/lenovo/anyshare/hKh;

    iput-object p2, p0, Lcom/lenovo/anyshare/gKh;->a:Lcom/lenovo/anyshare/NKh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gKh;->a:Lcom/lenovo/anyshare/NKh;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gKh;->a:Lcom/lenovo/anyshare/NKh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->f:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;

    invoke-virtual {v1}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;->a()Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gKh;->a:Lcom/lenovo/anyshare/NKh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f:Lcom/ushareit/muslim/flash/FlashLocationFragment$a;

    invoke-virtual {v1}, Lcom/ushareit/muslim/flash/FlashLocationFragment$a;->a()Lcom/ushareit/muslim/flash/FlashLocationFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
