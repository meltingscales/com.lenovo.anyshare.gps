.class public Lcom/ushareit/common/widget/VerticalViewPager$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ushareit/common/widget/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager$f;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/common/widget/VerticalViewPager;Lcom/lenovo/anyshare/Zdf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager$f;-><init>(Lcom/ushareit/common/widget/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager$f;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->d()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager$f;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->d()V

    return-void
.end method
