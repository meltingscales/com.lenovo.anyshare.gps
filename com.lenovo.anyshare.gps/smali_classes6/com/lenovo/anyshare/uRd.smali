.class public Lcom/lenovo/anyshare/uRd;
.super Lcom/lenovo/anyshare/wRd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wRd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uRd;->a:Lcom/lenovo/anyshare/wRd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wRd$a;-><init>(Lcom/lenovo/anyshare/rRd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/uRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {p1}, Lcom/lenovo/anyshare/wRd;->e(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRd;->a()V

    :cond_0
    return-void
.end method
