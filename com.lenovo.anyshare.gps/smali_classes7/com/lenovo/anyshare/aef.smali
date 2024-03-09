.class public Lcom/lenovo/anyshare/aef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/common/widget/VerticalViewPager;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/aef;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aef;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Lcom/ushareit/common/widget/VerticalViewPager;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aef;->a:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    return-void
.end method
