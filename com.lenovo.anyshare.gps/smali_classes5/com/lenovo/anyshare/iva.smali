.class public Lcom/lenovo/anyshare/iva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jva;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iva;->a:Lcom/lenovo/anyshare/jva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iva;->a:Lcom/lenovo/anyshare/jva;

    iget-object p1, p1, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iva;->a:Lcom/lenovo/anyshare/jva;

    iget-object p1, p1, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    iput-object p2, p1, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/iva;->a:Lcom/lenovo/anyshare/jva;

    iget-object v0, p1, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/jva;->b:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->realStartSafeBox(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
