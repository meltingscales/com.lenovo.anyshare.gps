.class public Lcom/lenovo/anyshare/cud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qud;->onPause(Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic d:Lcom/lenovo/anyshare/qud;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qud;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cud;->d:Lcom/lenovo/anyshare/qud;

    iput-object p2, p0, Lcom/lenovo/anyshare/cud;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/cud;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/cud;->c:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cud;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/cud;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cud;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cud;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->MOBILE_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_4
    return-void
.end method
