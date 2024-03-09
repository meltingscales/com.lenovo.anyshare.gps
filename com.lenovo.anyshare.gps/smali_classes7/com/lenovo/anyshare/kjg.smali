.class public Lcom/lenovo/anyshare/kjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uVf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sVf;->a(I)V

    :cond_0
    return-void
.end method
