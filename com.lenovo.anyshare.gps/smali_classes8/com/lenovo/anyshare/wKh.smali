.class public final Lcom/lenovo/anyshare/wKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wKh;->a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wKh;->a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    invoke-virtual {p1}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f:Lcom/ushareit/muslim/flash/FlashLocationFragment$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment$a;->a()Lcom/ushareit/muslim/flash/FlashLocationFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    :cond_0
    return-void
.end method
