.class public Lcom/lenovo/anyshare/lDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pDf;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/pDf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pDf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lDf;->c:Lcom/lenovo/anyshare/pDf;

    iput-object p2, p0, Lcom/lenovo/anyshare/lDf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lDf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "/Download/SafeBox/Login/X"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lDf;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bua;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v0, p0, Lcom/lenovo/anyshare/lDf;->b:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
