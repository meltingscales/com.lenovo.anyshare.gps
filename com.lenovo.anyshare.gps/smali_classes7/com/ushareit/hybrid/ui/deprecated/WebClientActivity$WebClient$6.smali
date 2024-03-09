.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$6;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->handleUpdateToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$6;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$6;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->x()V

    return-void
.end method
