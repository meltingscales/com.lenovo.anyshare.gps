.class public Lcom/lenovo/anyshare/tng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tng;->b:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    iput p2, p0, Lcom/lenovo/anyshare/tng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tng;->b:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/tng;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->b(IZ)V

    return-void
.end method
