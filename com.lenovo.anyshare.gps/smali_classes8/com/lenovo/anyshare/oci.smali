.class public final synthetic Lcom/lenovo/anyshare/oci;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oci;->a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    iput p2, p0, Lcom/lenovo/anyshare/oci;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/oci;->a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    iget v1, p0, Lcom/lenovo/anyshare/oci;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(ILandroid/view/View;)V

    return-void
.end method
