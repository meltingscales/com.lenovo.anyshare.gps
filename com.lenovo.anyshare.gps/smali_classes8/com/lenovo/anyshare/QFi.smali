.class public Lcom/lenovo/anyshare/QFi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/ringtone/RingtoneListView;->a(Lcom/lenovo/anyshare/yFi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yFi;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/ringtone/RingtoneListView;Lcom/lenovo/anyshare/yFi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/QFi;->a:Lcom/lenovo/anyshare/yFi;

    iput p3, p0, Lcom/lenovo/anyshare/QFi;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iget-object p1, p1, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iget-object p1, p1, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->h:Lcom/ushareit/ringtone/base/BaseRVAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/QFi;->b:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iget-object p1, p1, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iget-object p1, p1, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iget-object v0, p1, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->a(Lcom/ushareit/ringtone/ringtone/RingtoneListView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11147e

    goto :goto_0

    :cond_1
    const p1, 0x7f110168

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QFi;->a:Lcom/lenovo/anyshare/yFi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QFi;->c:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iget-object v0, v0, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/QFi;->a:Lcom/lenovo/anyshare/yFi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/wFi;->c()Lcom/lenovo/anyshare/tFi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QFi;->a:Lcom/lenovo/anyshare/yFi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tFi;->a(Lcom/lenovo/anyshare/yFi;)V

    return-void
.end method
