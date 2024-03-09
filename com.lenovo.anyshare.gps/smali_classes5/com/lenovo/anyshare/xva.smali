.class public Lcom/lenovo/anyshare/xva;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2300(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    return-void
.end method
