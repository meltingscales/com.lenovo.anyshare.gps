.class public final Lcom/lenovo/anyshare/__e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinTaskNormalDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/__e;->a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/__e;->a:Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
