.class public Lcom/lenovo/anyshare/qgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;

    iget-object v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->d:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
