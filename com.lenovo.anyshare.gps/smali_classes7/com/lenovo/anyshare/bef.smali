.class public Lcom/lenovo/anyshare/bef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/common/widget/VerticalViewPager;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ushareit/common/widget/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bef;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bef;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZIZ)V

    return-void
.end method
