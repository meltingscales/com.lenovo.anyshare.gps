.class public Lcom/lenovo/anyshare/TGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->a(Lcom/ushareit/content/item/AppItem;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/widget/GuideToastPagerAdapter;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/TGg;->a:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-static {p1}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->a(Lcom/ushareit/guide/widget/GuideToastPagerAdapter;)Lcom/ushareit/guide/widget/GuideToastPagerAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-static {p1}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->a(Lcom/ushareit/guide/widget/GuideToastPagerAdapter;)Lcom/ushareit/guide/widget/GuideToastPagerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/TGg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/TGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-static {v1}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->b(Lcom/ushareit/guide/widget/GuideToastPagerAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/TGg;->a:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter$a;->a(Lcom/ushareit/content/item/AppItem;I)V

    :cond_0
    return-void
.end method
