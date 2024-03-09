.class public Lcom/lenovo/anyshare/OUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/content/browser2/PinnedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
