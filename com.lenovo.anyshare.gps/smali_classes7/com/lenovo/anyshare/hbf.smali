.class public final Lcom/lenovo/anyshare/hbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kbf;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kbf;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kbf;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hbf;->a:Lcom/lenovo/anyshare/kbf;

    iput-object p2, p0, Lcom/lenovo/anyshare/hbf;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->p:Lcom/ushareit/coin/widget/CoinTaskRewardDialog$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hbf;->a:Lcom/lenovo/anyshare/kbf;

    iget-object v2, v1, Lcom/lenovo/anyshare/kbf;->b:Lcom/lenovo/anyshare/Tkf;

    iget-object v3, v2, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/kbf;->c:Lcom/lenovo/anyshare/Ukf$a;

    iget-object v5, v4, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/kbf;->e:Landroidx/fragment/app/FragmentActivity;

    iget v7, v2, Lcom/lenovo/anyshare/Tkf;->b:I

    iget v8, v4, Lcom/lenovo/anyshare/Ukf$a;->d:I

    iget-object v9, v1, Lcom/lenovo/anyshare/kbf;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/hbf;->b:Landroid/view/View$OnClickListener;

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
