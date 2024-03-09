.class public Lcom/lenovo/anyshare/aDf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCf$c;->openSearchDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/UCf$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCf$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aDf;->d:Lcom/lenovo/anyshare/UCf$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/aDf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/aDf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/aDf;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aDf;->d:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/UCf$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aDf;->d:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UCf$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/aDf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/aDf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/aDf;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/UCf$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aDf;->d:Lcom/lenovo/anyshare/UCf$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf$c;->a(Lcom/lenovo/anyshare/UCf$c;)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aDf;->d:Lcom/lenovo/anyshare/UCf$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf$c;->a(Lcom/lenovo/anyshare/UCf$c;)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aDf;->d:Lcom/lenovo/anyshare/UCf$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UCf$c;->a(Lcom/lenovo/anyshare/UCf$c;Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
