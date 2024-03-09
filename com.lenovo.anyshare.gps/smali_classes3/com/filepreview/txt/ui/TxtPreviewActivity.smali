.class public Lcom/filepreview/txt/ui/TxtPreviewActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rQ;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/lenovo/anyshare/_O;

.field public F:Landroid/view/View;

.field public G:Ljava/lang/String;

.field public H:Lcom/filepreview/txt/main/TxtReaderView;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->I:Z

    return-void
.end method

.method private Pb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lQ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Qb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/SP;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->G:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->G:Ljava/lang/String;

    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->C:Ljava/lang/String;

    const-string v2, "caller_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FileOpenInfo"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/filepreview/txt/ui/TxtPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/txt/ui/TxtPreviewActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_path"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    const-string p2, "portal"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    .line 9
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->C:Ljava/lang/String;

    const-string p2, "caller_pkg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "TXTPreview_Result"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/filepreview/txt/ui/TxtPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/filepreview/txt/ui/TxtPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Qb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Fb()V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    const-string v1, "from_external_txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aQf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "txt_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_document_preview_survey"

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxtPreviewActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 7
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Gb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mime_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_caller_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Hb()V

    .line 9
    invoke-direct {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Pb()V

    .line 10
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Jb()V

    .line 11
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Lb()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    const-string v1, "mFilePath"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/TXT/Review/x"

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->I:Z

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->j()V

    .line 5
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7f0c0041

    return v0
.end method

.method public Hb()V
    .locals 3

    const v0, 0x7f09005b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/filepreview/txt/main/TxtReaderView;

    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    const v0, 0x7f09013d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->F:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_O;

    const v1, 0x7f090c05

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/kQ;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/kQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/_O;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/_O$b;)V

    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    return-void
.end method

.method public Ib()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Mb()V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/filepreview/txt/main/TxtReaderView;->getTextSize()I

    move-result v1

    iget-object v2, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v2}, Lcom/filepreview/txt/main/TxtReaderView;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_O;->a(II)V

    return-void
.end method

.method public Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/nQ;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    return-void
.end method

.method public Kb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Ib()V

    return-void
.end method

.method public Lb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Nb()V

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Ob()V

    return-void
.end method

.method public Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    new-instance v1, Lcom/lenovo/anyshare/qQ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setOnCenterAreaClickListener(Lcom/lenovo/anyshare/bP;)V

    return-void
.end method

.method public Nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    new-instance v1, Lcom/lenovo/anyshare/oQ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/main/TxtReaderView;->setOnTextSelectListener(Lcom/lenovo/anyshare/pP;)V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    new-instance v1, Lcom/lenovo/anyshare/pQ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setOnSliderListener(Lcom/lenovo/anyshare/nP;)V

    return-void
.end method

.method public Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->H:Lcom/filepreview/txt/main/TxtReaderView;

    new-instance v1, Lcom/lenovo/anyshare/gQ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gQ;-><init>(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->setPageChangeListener(Lcom/lenovo/anyshare/iP;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_O;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string v0, "FL_TxtPreview_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "TxtPreviewActivity"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->E:Lcom/lenovo/anyshare/_O;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_O;->a()V

    .line 2
    sget-object p1, Lcom/filepreview/txt/bean/TxtMsg;->InitError:Lcom/filepreview/txt/bean/TxtMsg;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/rQ;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rQ;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    const-string v0, "file_path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    const-string v0, "mime_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->D:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_caller_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->C:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Pb()V

    .line 7
    invoke-virtual {p0}, Lcom/filepreview/txt/ui/TxtPreviewActivity;->Jb()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->A:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/filepreview/txt/ui/TxtPreviewActivity;->B:Ljava/lang/String;

    const-string v1, "mFilePath"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/TXT/Review/x"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rQ;->b(Lcom/filepreview/txt/ui/TxtPreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rQ;->a(Lcom/filepreview/txt/ui/TxtPreviewActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
