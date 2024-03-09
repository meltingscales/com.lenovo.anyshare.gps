.class public final Lcom/lenovo/anyshare/sTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/MusicManagerFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->e(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->e(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
