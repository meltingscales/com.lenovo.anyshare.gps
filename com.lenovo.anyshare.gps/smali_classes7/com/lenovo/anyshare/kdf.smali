.class public Lcom/lenovo/anyshare/kdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/FirstTipView;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/FirstTipView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/FirstTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kdf;->a:Lcom/ushareit/coin/widget/FirstTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kdf;->a:Lcom/ushareit/coin/widget/FirstTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
