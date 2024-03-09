.class public Lcom/lenovo/anyshare/vva;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wva;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vwa;

.field public final synthetic b:Lcom/lenovo/anyshare/wva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wva;Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vva;->b:Lcom/lenovo/anyshare/wva;

    iput-object p2, p0, Lcom/lenovo/anyshare/vva;->a:Lcom/lenovo/anyshare/vwa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vva;->b:Lcom/lenovo/anyshare/wva;

    iget-object p1, p1, Lcom/lenovo/anyshare/wva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/vva;->a:Lcom/lenovo/anyshare/vwa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onVideoItemMenuPlayClicked(Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method
