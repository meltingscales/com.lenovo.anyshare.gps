.class public Lcom/lenovo/anyshare/bse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result p1

    if-gtz p1, :cond_0

    const p1, 0x7f11116f

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->d(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->d(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
