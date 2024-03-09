.class public Lcom/lenovo/anyshare/dse;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/cse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cse;-><init>(Lcom/lenovo/anyshare/dse;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method
