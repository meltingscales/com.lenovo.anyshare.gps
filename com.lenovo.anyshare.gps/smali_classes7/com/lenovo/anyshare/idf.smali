.class public Lcom/lenovo/anyshare/idf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/FirstTipView;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/coin/widget/FirstTipView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/idf;->b:Lcom/ushareit/coin/widget/FirstTipView;

    iput-object p2, p0, Lcom/lenovo/anyshare/idf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/idf;->b:Lcom/ushareit/coin/widget/FirstTipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/idf;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/FirstTipView;->a(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View;)V

    return-void
.end method
