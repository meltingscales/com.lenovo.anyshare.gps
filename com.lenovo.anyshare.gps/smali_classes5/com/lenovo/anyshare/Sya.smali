.class public Lcom/lenovo/anyshare/Sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "click"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Tza;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xhf;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Eb()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
