.class public final Lcom/lenovo/anyshare/Yxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BibleCatalogFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yxe;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.ushareit.christ.activity.BibleCatalogActivity"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxe;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-virtual {p1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Jb()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxe;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-virtual {p1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Hb()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxe;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-virtual {p1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Gb()V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
