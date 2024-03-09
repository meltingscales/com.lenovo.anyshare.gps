.class public Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zmg;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/photo/PhotoPlayer;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/lenovo/anyshare/wqf;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lcom/lenovo/anyshare/Hxi;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/widget/ImageView;

.field public ba:Landroid/widget/TextView;

.field public ca:Lcom/lenovo/anyshare/jpf;

.field public da:Lcom/lenovo/anyshare/xqf;

.field public ea:Landroid/view/View;

.field public final fa:Lcom/lenovo/anyshare/Fmg;

.field public final ga:Ljava/lang/String;

.field public ha:Lcom/lenovo/anyshare/Img;

.field public ia:Z

.field public ja:Z

.field public ka:Z

.field public la:Landroid/os/Handler;

.field public ma:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public na:Landroid/content/BroadcastReceiver;

.field public oa:Lcom/lenovo/anyshare/Uwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->M:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->N:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->O:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->P:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Fmg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fmg;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->fa:Lcom/lenovo/anyshare/Fmg;

    const-string v1, "/PhotoViewer"

    .line 7
    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ga:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ia:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ja:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ka:Z

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/smg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/smg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->la:Landroid/os/Handler;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ma:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/vmg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->na:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/wmg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->oa:Lcom/lenovo/anyshare/Uwd;

    return-void
.end method

.method private Ob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->la:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->la:Landroid/os/Handler;

    const-wide/16 v2, 0x12c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Pb()Lcom/lenovo/anyshare/Hxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->R:Lcom/lenovo/anyshare/Hxi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hxi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hxi;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->R:Lcom/lenovo/anyshare/Hxi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->R:Lcom/lenovo/anyshare/Hxi;

    return-object v0
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bBg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->finish()V

    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getPagerView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0605b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private Sb()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_selected_container"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_selected_item"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "key_show_checkbox"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->M:Z

    const-string v4, "portal_from"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iput-boolean v5, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->M:Z

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const-string v6, "received"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->O:Z

    .line 9
    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const-string v6, "progress"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->P:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->J:Lcom/lenovo/anyshare/wqf;

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->J:Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    goto :goto_2

    .line 14
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->L:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->L:Ljava/util/ArrayList;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_3
    const-string v1, "file_photo_preview_btm"

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/ikf;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const-string v2, "Pdf_Saved_Result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ja:Z

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/mmg;

    const-string v2, "Photo.collectLocalView"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/mmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private Tb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/PhotoViewer"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const v0, 0x7f0904fb

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ea:Landroid/view/View;

    const v0, 0x7f090a71

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->B:Landroid/view/View;

    const v0, 0x7f090116

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->C:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->C:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907bc

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->D:Landroid/view/View;

    const v0, 0x7f090231

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->E:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->E:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08036c

    goto :goto_0

    :cond_0
    const v1, 0x7f080367

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0907b9

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->S:Landroid/view/View;

    const v0, 0x7f090a77

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->F:Landroid/widget/TextView;

    const v0, 0x7f090a81

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->G:Landroid/widget/TextView;

    const v0, 0x7f0907c2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->T:Landroid/view/View;

    const v0, 0x7f0907e5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->U:Landroid/view/View;

    const v0, 0x7f090729

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->aa:Landroid/widget/ImageView;

    const v0, 0x7f0910de

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ba:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->T:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->U:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907d1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->V:Landroid/view/View;

    .line 21
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->M:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->D:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->N:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->V:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->aa:Landroid/widget/ImageView;

    const v3, 0x7f08040c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ba:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->aa:Landroid/widget/ImageView;

    const v2, 0x7f080409

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ba:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_3
    const v0, 0x7f0907e0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->W:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->W:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 40
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0907cf

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->X:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->X:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0907e8

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Y:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 46
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0907e9

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Z:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Z:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 49
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_8
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Z)V

    const v0, 0x7f090a73

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->H:Landroid/view/View;

    const v0, 0x7f09064d

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->I:Landroid/widget/TextView;

    const v0, 0x7f09064c

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0803a8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f090a76

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/PhotoPlayer;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    .line 55
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->setOffscreenPageLimit(I)V

    .line 56
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    new-instance v1, Lcom/lenovo/anyshare/nmg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->setPhotoPlayerListener(Lcom/lenovo/anyshare/dxi;)V

    return-void
.end method

.method private Ub()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->I:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11015f

    goto :goto_0

    :cond_0
    const v1, 0x7f110168

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getPageAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getPageAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->finish()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Vb()V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v1, v0}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Yb()V

    const-string v0, "/PhotoViewer/send"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const-string v0, "/PhotoViewer/safebox"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const-string v0, "/PhotoViewer/delete"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const-string v0, "/PhotoViewer/more"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    const-string v0, "/PhotoViewer/switch"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    const-string v1, "from_file_provider_url"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    iget-wide v1, v1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Z)V

    return-void
.end method

.method private Wb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ma:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent_activity_load_result"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->na:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getPagerView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Tle;->a()I

    move-result v2

    const/16 v3, 0x1a

    const/16 v4, 0x700

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v0, 0x704

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    const/16 v0, 0x714

    const/16 v4, 0x714

    goto :goto_0

    :cond_0
    const/16 v4, 0x704

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->S:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const/16 v4, 0x2700

    .line 10
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    or-int/lit8 v0, v4, 0x10

    move v4, v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->B:Landroid/view/View;

    invoke-static {p0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private Zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ma:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->na:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)Lcom/lenovo/anyshare/Mlg;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCollection(Lcom/lenovo/anyshare/Jxi;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Wb()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->i(I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/umg;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/umg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    .line 13
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_1
    return v0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ia:Z

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/tmg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/tmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "photo_new_deletePhoto"

    const-string v1, "/PhotoViewer"

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qmg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/view/View;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x190

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->N:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->J:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private f(Z)V
    .locals 5

    const-string v0, "ai_viewer_item"

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ja:Z

    const/16 v1, 0x8

    const v2, 0x7f0907c2

    const/4 v3, 0x0

    const v4, 0x7f0915d0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hpa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zmg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    const-string p1, "ai_pop_in_viewer"

    .line 7
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ka:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ka:Z

    const-string p1, "/PhotoViewer/Ai"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->O:Z

    return p0
.end method

.method private h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->J:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Wb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Ub()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/Hxi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Pb()Lcom/lenovo/anyshare/Hxi;

    move-result-object p0

    return-object p0
.end method

.method private i(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Pb()Lcom/lenovo/anyshare/Hxi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->oa:Lcom/lenovo/anyshare/Uwd;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Hxi;->a(Ljava/util/List;ILcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/ushareit/photo/PhotoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Rb()V

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Yb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "need_back_to_file_center"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ia:Z

    .line 9
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Img;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Img;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ha:Lcom/lenovo/anyshare/Img;

    const p1, 0x7f0c01cd

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Sb()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Tb()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Xb()V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Mb()V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Ub()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Vb()V

    return-void
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Wb()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Bb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/PhotoViewer/delete"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->b(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Gb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    return-void
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    const-string v1, "photo_view"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/ymg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ymg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$e;)V

    return-void
.end method

.method public Jb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Lb()V

    return-void
.end method

.method public Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Q:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public Lb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/gpf;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/PhotoViewer/safebox"

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    new-instance v3, Lcom/lenovo/anyshare/lmg;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/lmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/lenovo/anyshare/xAg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public Mb()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/lng;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Y:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Z:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Z:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 14
    invoke-static {p0, v2}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 15
    invoke-static {p0, v3}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 16
    :cond_5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_8

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Y:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Z:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const-string v0, "/PhotoViewer/switch"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public Nb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)Lcom/lenovo/anyshare/Mlg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Mlg;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mlg;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->mb()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Mlg;-><init>(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->getPveCur()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_favourites"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hmg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->L:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_checked_items"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ia:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/filecenter"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "pdf_tools"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->getPveCur()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_favourites"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/jmg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jmg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Photos"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PhotoViewer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_PhotoViewer3_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Photo"

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/zmg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090116

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Qb()V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0907bc

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->h(I)V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0907c2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Fb()V

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f0907e5

    if-ne v0, v1, :cond_6

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Npf;

    const-string v2, "/transfer/service/share_service"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Npf;

    if-nez v0, :cond_4

    const-string p1, "UI.PhotoViewerActivity"

    const-string v0, "btm click sendSelectedContent no share activity start service"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "/PhotoViewer/send"

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const-string v1, "photoviewer_share_send_btm"

    .line 12
    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    :goto_0
    return-void

    :cond_6
    const v1, 0x7f0907d1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 15
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/PhotoViewer/more"

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->fa:Lcom/lenovo/anyshare/Fmg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->getPveCur()Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ja:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hpa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Fmg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_8
    const p1, 0x7f0907e0

    if-ne v0, p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Jb()V

    goto :goto_2

    :cond_9
    const p1, 0x7f0907cf

    if-ne v0, p1, :cond_a

    goto :goto_2

    :cond_a
    const p1, 0x7f0907e8

    if-ne v0, p1, :cond_b

    const-string p1, "/PhotoViewer/switch_land"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v3}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_b
    const p1, 0x7f0907e9

    if-ne v0, p1, :cond_c

    const-string p1, "/PhotoViewer/switch_portrait"

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v2}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_c
    const p1, 0x7f0915d0

    if-ne v0, p1, :cond_e

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->K:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v0, "ai_viewer_item"

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string p1, "/PhotoViewer/Ai"

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const-string p1, "file_photo_preview_btm"

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "photoviewer_ai_btm"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zmg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ha:Lcom/lenovo/anyshare/Img;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Img;->b()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Zb()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->a()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->onDestroy()V

    :cond_0
    const-string v0, "ai_viewer_item"

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zmg;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_selected_item"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Ub()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->ha:Lcom/lenovo/anyshare/Img;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Img;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->da:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_selected_item"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zmg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Qb()V

    return-void
.end method
