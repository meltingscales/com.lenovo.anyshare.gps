.class public final synthetic Lcom/lenovo/anyshare/eAe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eAe;->a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    iput p2, p0, Lcom/lenovo/anyshare/eAe;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/eAe;->a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    iget v1, p0, Lcom/lenovo/anyshare/eAe;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(ILandroid/view/View;)V

    return-void
.end method
