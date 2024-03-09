.class public Lcom/lenovo/anyshare/ung;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->g()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ung;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ung;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->g()V

    :cond_0
    return-void
.end method
