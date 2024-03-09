.class public Lcom/lenovo/anyshare/Ued;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yed;->a(ZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ued;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ued;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    const-string v3, "ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ued;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ued;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    :cond_2
    :goto_0
    return-void
.end method
