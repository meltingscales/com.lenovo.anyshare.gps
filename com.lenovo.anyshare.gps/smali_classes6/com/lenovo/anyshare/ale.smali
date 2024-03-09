.class public Lcom/lenovo/anyshare/ale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/holder/BaseImgPagerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/holder/BaseImgPagerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ale;->a:Lcom/ushareit/base/holder/BaseImgPagerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ale;->a:Lcom/ushareit/base/holder/BaseImgPagerHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a()V

    return-void
.end method
