.class public Lcom/lenovo/anyshare/Mya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "skip"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Tza;->a(Ljava/lang/String;)V

    const-string p1, "FlashAdViewConfig"

    const-string v0, "7. SkipClick startNextFinish : 0"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    return-void
.end method
