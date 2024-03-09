.class public Lcom/lenovo/anyshare/AQa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CQa;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CQa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CQa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sQa$a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQa$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/lenovo/anyshare/sQa$a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    const-string p1, "/HomePage/FunctionGuidance"

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sQa;->c:Lcom/lenovo/anyshare/sQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sQa;->a()Lcom/lenovo/anyshare/sQa$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    iget-object v2, p0, Lcom/lenovo/anyshare/AQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-static {v2}, Lcom/lenovo/anyshare/CQa;->e(Lcom/lenovo/anyshare/CQa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "/HomePage/FunctionGuidance"

    const-string v4, "main"

    .line 3
    iget-object v5, v0, Lcom/lenovo/anyshare/sQa$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/sQa$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/sQa$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/lenovo/anyshare/sQa$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/AQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-static {v2}, Lcom/lenovo/anyshare/CQa;->e(Lcom/lenovo/anyshare/CQa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "main_bottom_guide_dialog"

    .line 6
    iput-object v2, v1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/dQa;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/dQa;-><init>(Lcom/lenovo/anyshare/sQa$a;)V

    iput-object v2, v1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V

    const-string v1, "home_bottom_dl_show_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "function_title"

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/sQa$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
