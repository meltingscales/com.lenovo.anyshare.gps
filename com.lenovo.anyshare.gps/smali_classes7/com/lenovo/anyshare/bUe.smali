.class public Lcom/lenovo/anyshare/bUe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dUe;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dUe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dUe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bUe;->a:Lcom/lenovo/anyshare/dUe;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/bUe;->a:Lcom/lenovo/anyshare/dUe;

    iget-object v0, v0, Lcom/lenovo/anyshare/dUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-virtual {v0}, Lcom/ushareit/clone/CloneProgressActivity;->Gb()V

    return-void
.end method
