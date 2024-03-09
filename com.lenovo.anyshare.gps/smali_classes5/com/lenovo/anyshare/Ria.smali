.class public Lcom/lenovo/anyshare/Ria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ria;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ria;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ria;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v1, v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ria;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
