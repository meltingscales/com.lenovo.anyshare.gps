.class public Lcom/lenovo/anyshare/wdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/NoviceCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/NoviceCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/NoviceCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wdf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "NoviceCardView"

    const-string v1, "FlashCallBack"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wdf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    new-instance v1, Lcom/lenovo/anyshare/vdf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vdf;-><init>(Lcom/lenovo/anyshare/wdf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wdf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V

    return-void
.end method
