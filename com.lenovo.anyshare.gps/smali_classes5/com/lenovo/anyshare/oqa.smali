.class public Lcom/lenovo/anyshare/oqa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qqa;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qqa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oqa;->a:Lcom/lenovo/anyshare/qqa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oqa;->a:Lcom/lenovo/anyshare/qqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/qqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->Gb()V

    return-void
.end method
