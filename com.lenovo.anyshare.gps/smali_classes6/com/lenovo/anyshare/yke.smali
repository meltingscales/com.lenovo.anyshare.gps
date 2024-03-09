.class public Lcom/lenovo/anyshare/yke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yke;->a:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yke;->a:Lcom/ushareit/base/fragment/BaseFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/yke;->a:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/fragment/BaseFragment;->access$002(Lcom/ushareit/base/fragment/BaseFragment;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/iw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UI.BaseFragment"

    const-string v1, "Glide maybe initializing"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
