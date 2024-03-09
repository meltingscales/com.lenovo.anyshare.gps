.class public Lcom/lenovo/anyshare/vsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setOnCurrentItemClickListener(Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;

.field public final synthetic b:Lcom/ushareit/widget/cyclebanner/CycleBannerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/cyclebanner/CycleBannerView;Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vsj;->b:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/vsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vsj;->a:Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vsj;->b:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-virtual {v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vsj;->b:Lcom/ushareit/widget/cyclebanner/CycleBannerView;

    invoke-virtual {v1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->getCurrentData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
