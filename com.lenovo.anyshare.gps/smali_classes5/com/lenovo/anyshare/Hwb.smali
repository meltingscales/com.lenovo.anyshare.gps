.class public Lcom/lenovo/anyshare/Hwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iwb;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hwb;->a:Lcom/lenovo/anyshare/Iwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwb;->a:Lcom/lenovo/anyshare/Iwb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Iwb;->a(Lcom/lenovo/anyshare/Iwb;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwb;->a:Lcom/lenovo/anyshare/Iwb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Iwb;->a(Lcom/lenovo/anyshare/Iwb;)Lcom/lenovo/anyshare/Iwb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwb;->a:Lcom/lenovo/anyshare/Iwb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Iwb;->a(Lcom/lenovo/anyshare/Iwb;)Lcom/lenovo/anyshare/Iwb$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Iwb$a;->onClose()V

    :cond_0
    const-string p1, "/progress/send/guide"

    const-string v0, "/close"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwb;->a:Lcom/lenovo/anyshare/Iwb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iwb;->b()V

    return-void
.end method
