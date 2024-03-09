.class public Lcom/lenovo/anyshare/fJg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hJg;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hJg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fJg;->a:Lcom/lenovo/anyshare/hJg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fJg;->a:Lcom/lenovo/anyshare/hJg;

    invoke-static {p1}, Lcom/lenovo/anyshare/hJg;->a(Lcom/lenovo/anyshare/hJg;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "FILE DOWNLOADED!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
