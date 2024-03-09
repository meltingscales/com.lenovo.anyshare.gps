.class public Lcom/lenovo/anyshare/Fya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hya;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fya;->a:Lcom/lenovo/anyshare/Hya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fya;->a:Lcom/lenovo/anyshare/Hya;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Fya;->a:Lcom/lenovo/anyshare/Hya;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fya;->a:Lcom/lenovo/anyshare/Hya;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dza;->b(Lcom/lenovo/anyshare/Iga;)V

    :cond_0
    return-void
.end method
