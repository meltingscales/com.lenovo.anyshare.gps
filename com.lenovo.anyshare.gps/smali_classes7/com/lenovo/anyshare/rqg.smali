.class public Lcom/lenovo/anyshare/rqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/rqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/lenovo/anyshare/Opg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rqg;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/lenovo/anyshare/Opg;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Opg;->b:Lcom/lenovo/anyshare/Opg$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Opg$a;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)V

    :cond_0
    return-void
.end method
