.class public final Lcom/lenovo/anyshare/tTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/tTh;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/lenovo/anyshare/tTh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tTh;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tTh;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/tTh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->b(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    new-instance v3, Lcom/lenovo/anyshare/AUh;

    iget-object v4, p0, Lcom/lenovo/anyshare/tTh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4, v0}, Lcom/lenovo/anyshare/AUh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-static {v2, v3}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;Lcom/lenovo/anyshare/AUh;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;)Lcom/lenovo/anyshare/AUh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AUh;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->c(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;)Lcom/lenovo/anyshare/AUh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AUh;->show()V

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->h(Z)V

    nop

    :cond_3
    return v1
.end method
