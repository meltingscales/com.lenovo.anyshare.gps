.class public Lcom/lenovo/anyshare/rng;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rng;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rng;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rng;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    invoke-virtual {v2, p1}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->a(ILjava/lang/Object;)V

    return-void
.end method
