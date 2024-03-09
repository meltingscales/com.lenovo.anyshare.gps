.class public Lcom/lenovo/anyshare/fhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fhh;->b:Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/fhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fhh;->b:Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;->a(Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;)Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter$b;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/fhh;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/fhh;->b:Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter$b;->a(ILjava/lang/Object;)V

    return-void
.end method
