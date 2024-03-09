.class public final Lcom/lenovo/anyshare/oTf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/MusicManagerFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oTf;->b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oTf;->b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->a(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f0910ed

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.findViewById<TextView>(R.id.tv_songs_num)"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/lenovo/anyshare/oTf;->b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    const v4, 0x7f110633

    .line 5
    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lcom/lenovo/anyshare/oTf;->a:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 7
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/oTf;->b:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    const v4, 0x7f11062e

    .line 9
    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/oTf;->a:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 11
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v4

    :cond_5
    return-void
.end method

.method public execute()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/osg;->a:Lcom/lenovo/anyshare/osg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/osg$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/osg;->a:Lcom/lenovo/anyshare/osg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/osg$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/osg;->a:Lcom/lenovo/anyshare/osg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/osg$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/osg;->a:Lcom/lenovo/anyshare/osg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/osg$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oTf;->a:Ljava/util/List;

    return-void
.end method
