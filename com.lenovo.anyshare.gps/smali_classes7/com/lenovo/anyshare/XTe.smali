.class public Lcom/lenovo/anyshare/XTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/clone/content/CloneContentFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YTe;->a(Lcom/ushareit/base/fragment/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YTe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YTe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XTe;->a:Lcom/lenovo/anyshare/YTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/BUe;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "CloneActivity"

    const-string v0, "OnOpen() null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/clone/activity/content_detail"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XTe;->a:Lcom/lenovo/anyshare/YTe;

    iget-object v1, v1, Lcom/lenovo/anyshare/YTe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    .line 7
    invoke-static {v1}, Lcom/ushareit/clone/CloneProgressActivity;->n(Lcom/ushareit/clone/CloneProgressActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal_from"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "key_item"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/XTe;->a:Lcom/lenovo/anyshare/YTe;

    iget-object v0, v0, Lcom/lenovo/anyshare/YTe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lVe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/lVe;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XTe;->a:Lcom/lenovo/anyshare/YTe;

    iget-object p1, p1, Lcom/lenovo/anyshare/YTe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    return-void
.end method
