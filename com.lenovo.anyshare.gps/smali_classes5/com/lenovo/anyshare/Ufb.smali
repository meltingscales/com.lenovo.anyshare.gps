.class public Lcom/lenovo/anyshare/Ufb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->m(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->d(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;)Lcom/lenovo/anyshare/pfb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pfb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufb;->a:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v0, "/switch_methods"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->b(Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;Ljava/lang/String;)V

    return-void
.end method
