.class public final Lcom/lenovo/anyshare/wgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareBgFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareBgFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareBgFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wgi;->a:Lcom/ushareit/muslim/share/ShareBgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mhi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wgi;->a:Lcom/ushareit/muslim/share/ShareBgFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareBgFragment;->b(Lcom/ushareit/muslim/share/ShareBgFragment;)Lcom/ushareit/muslim/share/model/ShareContent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/mhi;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/ushareit/muslim/share/model/ShareContent;->d:I

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/mhi;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/muslim/share/model/ShareContent;->g:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/ushareit/muslim/share/ShareSetTextActivity;->M:Lcom/ushareit/muslim/share/ShareSetTextActivity$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "share"

    invoke-virtual {p1, v1, v0, v2}, Lcom/ushareit/muslim/share/ShareSetTextActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wgi;->a:Lcom/ushareit/muslim/share/ShareBgFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
