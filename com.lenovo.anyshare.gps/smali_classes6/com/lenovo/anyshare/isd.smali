.class public Lcom/lenovo/anyshare/isd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsd;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jsd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/isd;->a:Lcom/lenovo/anyshare/jsd;

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

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/isd;->a:Lcom/lenovo/anyshare/jsd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jsd;->a:Lcom/lenovo/anyshare/ksd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ksd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wef;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lff;->A()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Oa;->a()V

    return-void
.end method
