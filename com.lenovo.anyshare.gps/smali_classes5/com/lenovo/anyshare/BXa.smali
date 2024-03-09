.class public Lcom/lenovo/anyshare/BXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CXa;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CXa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BXa;->a:Lcom/lenovo/anyshare/CXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXa;->a:Lcom/lenovo/anyshare/CXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
